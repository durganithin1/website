FROM ubuntu
RUN apt update -y 
RUN apt install apache2 -y
COPY . /var/www/html
EXPOSE 80 
ENTRYPOINT apachectl -D FOREGROUND

