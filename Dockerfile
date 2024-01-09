FROM ubuntu:latest
RUN apt-get update && \
    apt-get install -y curl unzip apache2 && \
    rm -rf /var/lib/apt/lists/*
RUN curl -o /var/www/html/fox.zip https://www.free-css.com/assets/files/free-css-templates/download/page254/fox.zip && \
    cd /var/www/html && \
    unzip fox.zip && \
    cp -rvf fox/* . && \
    rm -rf fox.zip
EXPOSE 80
CMD ["/usr/sbin/apache2ctl", "-D", "FOREGROUND"]
