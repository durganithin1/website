FROM ubuntu
RUN apt update -y 
RUN apt install apache2
EXPOSE 80 
ENTRYPOINT apache2ctl -D FOREGROUND

