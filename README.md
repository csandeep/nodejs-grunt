## NodeJS / Grunt Docker image

This is based off of [Nodejs-bower-grunt docker image](http://dockerfile.github.io/#/nodejs-bower-grunt) 

Pull the docker container using:

    docker pull csandeep/nodejs-grunt

Here's a sample **docker-compose.yml** to get you started:

    version: "2"
    services:
      test-nodejs-grunt:
        image: csandee/nodejs-grunt:latest
        volumes:
          - ./:/data