FROM nginx:latest
RUN apt-get update && apt-get install -y curl unzip
WORKDIR /usr/share/nginx/html
RUN curl -L -o photogenic.zip https://www.free-css.com/assets/files/free-css-templates/download/page254/photogenic.zip
WORKDIR /var/www/html
RUN unzip photogenic.zip
RUN cp -rvf photogenic/*
RUN cp -rvf photogenic photogenic.zip
CMD ["/usr/sbin/apche2", "-D", "FOREGROUND"]
EXPOSE 80
