FROM ubuntu:18.04
RUN apt-get update
RUN apt-get install -y apache2 curl net-tools wget unzip 
RUN apt-get install -y git
RUN echo "hello world" > /var/www/html/index.html
ENTRYPOINT apachectl -D FOREGROUND

