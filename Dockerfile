FROM centos:latest
RUN apt install apache2 -y \
MAINTAINER furkan.shaikh2016@gmail.com
ADD https://www.free-css.com/assets/files/free-css-templates/download/page254/photogenic.zip  /var/www/html/
WORKDIR /var/www/html
RUN unzip photogenic.zip
RUN cp -rvf photogenic/*
RUN cp -rvf photogenic photogenic.zip
CMD ["/usr/sbin/httpd", "-D", "FOREGROUND"]
EXPOSE 80
