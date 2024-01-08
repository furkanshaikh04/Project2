FROM nginx:latest
RUN apt-get update && apt-get install -y curl
WORKDIR /usr/share/nginx/html
RUN curl -L -o photogenic.zip https://www.free-css.com/assets/files/free-css-templates/download/page254/photogenic.zip
WORKDIR /var/www/html
RUN unzip -o photogenic.zip && rm photogenic.zip
EXPOSE 80
