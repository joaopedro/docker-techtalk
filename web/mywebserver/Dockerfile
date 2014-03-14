FROM jpedro/pre-techtalk-web

ADD /context/webapp /var/www

CMD service apache2 start && tail -f /var/log/apache2/error.log
