FROM ubuntu
MAINTAINER João Pedro <jpedro@sinfic.pt>

RUN apt-get update
RUN apt-get -y install apache2

EXPOSE 80

CMD service apache2 start && tail -f /var/log/apache2/error.log
