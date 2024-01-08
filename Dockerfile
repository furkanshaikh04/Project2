FROM centos:latest
RUN apt install apache2 -y
MAINTAINER furkan.shaikh2016@gmail.com
ADD https://github.com/furkanshaikh04/Project1.git
EXPOSE 80
