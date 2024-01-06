FROM centos:latest
MAINTAINER furkan.shaikh2016@gmail.com
RUN yum install -y httpd \
  zip \
 unzip
ADD https://www.free-css.com/assets/files/free-css-templates/download/page295/makaan.zip /var/www/html
WORKDIR /var/www/html
RUN unzip makaan.zip
RUN cp -rvf makaan.zip
CMD ["/usr/sbin/httpd", "-D", "FOREGROUND"]
EXPOSE 80
