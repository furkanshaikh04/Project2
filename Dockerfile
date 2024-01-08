FROM nginx:latest
RUN apt-get update && apt-get install -y curl
WORKDIR /usr/share/nginx/html
RUN curl -L -o template.zip https://www.free-css.com/assets/files/free-css-templates/download/page254/photogenic.zip
RUN unzip template.zip && rm template.zip
EXPOSE 80
