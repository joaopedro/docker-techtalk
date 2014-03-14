FROM jpedro/pre-techtalk-web

ADD /context/webapp /var/www

ADD /context/bin /opt

RUN chmod +x /opt/linkToService.sh

VOLUME /var/log/apache2

CMD /opt/linkToService.sh && service apache2 start && tail -f /var/log/apache2/error.log
