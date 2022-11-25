# cbwa_ca2
This repository contains code to build a docker image with the [ Ionic app (mobdev_ca3)](https://github.com/Roberttamaia/mobdev_ca3.git) built for Mobile Development with a server, and that is ready to be distributed.

## Quick Start
#### Prerequisites
You will need Docker properly installed on your computer.

#### Custom Docker image build
1. `docker build -t cbwa_ca2 .`
2. `docker run -p 8080:80 [IMAGE-ID]`
3. Open a web browser to `http://localhost:8080/` for the graphical interface.

### Steps to build Docker Image locally 

You will need the following things properly installed on your computer.

* Download the GitHub repository.
* Then open command prompt with administrator privileges.
* Then navigate to the repository directory `cbwa_ca2`
* Then build the image with the following command line `docker build -t cbwa_ca2 . `.
* From the terminal run `docker images` to note the ID of the image generated.
* Run the Docker Image `docker run -p 8080:80 [IMAGE-ID]`
* Open a web browser to `http://localhost:8080/` for the graphical interface.




