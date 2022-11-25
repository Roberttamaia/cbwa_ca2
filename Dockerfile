# getting the node as an image 
FROM node as build

# Creating app directory:
WORKDIR /app

#RUN adduser -D static

# download my aplication from GitHub
RUN wget https://github.com/Roberttamaia/mobdev_ca3/archive/main.tar.gz \
&& tar xf main.tar.gz \
&& rm main.tar.gz 

#Changing directory
WORKDIR /app/mobdev_ca3-main/

# installing ionic globally
RUN npm install -g ionic

#Installing all its dependencies
RUN npm install

#
RUN npm run build --prod

# getting the nginx 
FROM nginx:alpine


#Exposing the port
EXPOSE 80

#removing everything from the default directory of nginx
RUN rm -rf /usr/share/nginx/html/*

#Copying the content of my application inside the default directory 
#of nginx 
COPY --from=build /app/mobdev_ca3-main/www /usr/share/nginx/html/

#USER static
