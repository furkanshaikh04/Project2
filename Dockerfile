FROM centos:latest
MAINTAINER furkan.shaikh2016@gmail.com
RUN yum install -y httpd \
zip \
unzip
ADD https://www.free-css.com/assets/files/free-css-templates/download/page2/educational.zip /var/www/html
WORKDIR /var/www/html
RUN unzip educational.zip
RUN cp -rvf _MACOSX educational.zip
CMD ["/usr/sbin/httpd", "-D", "FOREGROUND"]
EXPOSE 80
