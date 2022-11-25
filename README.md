_# cbwa_ca2

This repository contains code to build a docker image with
the [ Ionic app (mobdev_ca3)](https://github.com/Roberttamaia/mobdev_ca3.git) built for Mobile Development with a
server, and that is ready to be distributed.

## Quick Start

#### Prerequisites

You will need Docker properly installed on your computer.

#### Custom Docker image build

1. `docker build -t cbwa_ca2 .`
2. `docker run -p 8080:80 [IMAGE-ID]`
3. Open a web browser to `http://localhost:8080/` for the graphical interface.

### Steps to build Docker Image locally

* Download the GitHub repository.
* Then open command prompt with administrator privileges.
* Then navigate to the repository directory `cbwa_ca2`
* Then build the image with the following command line `docker build -t cbwa_ca2 . `.
* From the terminal run `docker images` to note the ID of the image generated.
* Run the Docker Image `docker run -p 8080:80 [IMAGE-ID]`
* Open a web browser to `http://localhost:8080/` for the graphical interface.

## Host the Container in the cloud (AWS vs DigitalOcean)
Amazon Web Services (AWS) is the world's largest provider of cloud computing services. DigitalOcean is 
a new player in the cloud service market and its focus are the needs of the developers.
DigitalOcean excels at simplicity and almost anyone can get started on it without difficulty. 
The Service options for the above providers are compared below: 

**1. Services** </br>
DigitalOcean provides Virtual Private Servers with a flexible billing and provision. This is a good choice to host this 
docker container as it allows unlimited options for deploying the container.</br>
AWS sells multiple products with the option of deployable servers. For a small application of traffic like this AWS is 
not the best option. </br>
**2. Pricing**</br>
The pricing structure for DigitalOcean is easy to understand for starters, and cheap as pricing of $5/month with good 
specifications. </br>
AWS offers a complex pricing structure that is difficult to understand even though the payment options are flexible.</br>

**3. Complexity**</br>
Management for a project in the cloud providers is more difficult in AWS than in DIgitalOcean. For a start it is preferably 
a good option to host this repository in DigitalOcean.</br>

The best option to host the project is DigitalOcean as it offers comparatively cheaper than AWS, its easier to manage a 
project as compared to AWS and offers high-performance services. 

References
[easydeploy.io](https://www.easydeploy.io/blog/aws-vs-digitalocean/)
[AWS vs Digitalocean vs Google Cloud vs Heroku vs Azure – Choose Best for a Startup](https://clockwise.software/blog/amazon-web-services-introduction-largest-cloud-services-provider/)
