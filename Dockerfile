FROM ubuntu
RUN apt update
RUN apt install apaache2 -y
COPY ./var/www/html/
ENTRYPOINT apachectl -D FOREGROUND
