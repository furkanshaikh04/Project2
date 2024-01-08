FROM centos:latest
MAINTAINER furkan.shaikh2016@gmail.com
RUN yum install -y httpd \
  zip \
 unzip
ADD https://www.free-css.com/assets/files/free-css-templates/download/page254/photogenic.zip /var/www/html
WORKDIR /var/www/html
RUN unzip photogenic.zip
RUN cp -rvf photogenic photogenic.zip
EXPOSE 80
