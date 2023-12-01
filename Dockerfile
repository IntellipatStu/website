FROM ubuntu
RUN sudo apt update
RUN sudo apt install apache2
ADD . /vae/www/html
ENTRYPOINT apachectl -D FOREGROUND
