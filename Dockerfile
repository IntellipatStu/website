FROM ubuntu
RUN apt update
RUN apt install apache2
ADD . /vae/www/html
ENTRYPOINT apachectl -D FOREGROUND
