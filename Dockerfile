FROM Ubuntu:latest
RUN apt-get update && \
    apt-get install -y curl unzip \
    apt-get install apache2
ADD https://www.free-css.com/assets/files/free-css-templates/download/page254/photogenic.zip /var/www/html
WORKDIR /var/www/html
RUN unzip photogenic.zip
RUN cp -rvf photogenic/*
RUN rm -rf photogenic.zip
CMD ["/usr/sbin/apache2", "-D",  "FOREFROUND"]
EXPOSE 80
