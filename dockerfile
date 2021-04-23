# Base image for creating helloworld docker image
From Ubuntu:18.04

#install dependencies
run apt-get update -y && apt-get install apache2 -y

#install app
RUN rm -rf /var/www/html
ADD src/ /var/www/html
