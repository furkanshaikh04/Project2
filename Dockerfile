FROM nginx:latest
RUN apt-get update && apt-get install -y curl
WORKDIR /usr/share/nginx/html
RUN curl -L -o https://www.free-css.com/assets/files/free-css-templates/download/page254/photogenic.zip
RUN unzip -o photogenic.zip && rm photogenic.zip
EXPOSE 80
