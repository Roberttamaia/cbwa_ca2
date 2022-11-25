# cbwa_ca2
This repository contains code to build a docker image with the [ Ionic app (mobdev_ca3)](https://github.com/Roberttamaia/mobdev_ca3.git) built for Mobile Development with a server and that is ready to be distributed.

### Instructions 

You will need the following things properly installed on your computer.

* Download the Github file.
* Then open the Docker and open the terminal 
* Run the following command line to access the folder that the file is located.
''' 
cd C:\Users\User\Desktop

'''

* Then build the image with the following command line

'''
docker build -t cawa . 

'''

* Run the Image 

'''
docker run -it --rm -p 8080:80 cawa

'''

* Finally you can access the app from the browser.

'''
http://localhost:8080

'''


