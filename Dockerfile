# Specify a base image
FROM node:16-alpine3.16
### CREATE USER ###
RUN     apk add doas; \
        adduser static -G wheel; \
        echo 'static:123' | chpasswd; \
        echo 'permit :wheel as root' > /etc/doas.d/doas.conf
USER static apk add npm wget tar

WORKDIR /app
COPY ./BreakingBad/ .
RUN npm install -g @angular/cli @ionic/cli
RUN npm install -i
RUN ng build
# RUN echo $PWD

FROM nginx:alpine
COPY --from=0 /app/BreakingBad/www/ /usr/share/nginx/html
