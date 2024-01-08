FROM ubuntu:latest
RUN apt-get update && \
    apt-get install -y curl unzip apache2 && \
    rm -rf /var/lib/apt/lists/*
RUN curl -o /var/www/html/photogenic.zip https://www.free-css.com/assets/files/free-css-templates/download/page254/photogenic.zip && \
    cd /var/www/html && \
    unzip photogenic.zip && \
    cp -rvf photogenic/* . && \
    rm -rf photogenic.zip
EXPOSE 80
CMD ["/usr/sbin/apache2ctl", "-D", "FOREGROUND"]
