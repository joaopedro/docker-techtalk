cat /var/www/index.html | sed -e s/\SERVICE_IP/`echo $SERVICE_PORT_8080_TCP_ADDR`/ -e s/\SERVICE_PORT/`echo $SERVICE_PORT_8080_TCP_PORT`/ >  /var/www/index.html
