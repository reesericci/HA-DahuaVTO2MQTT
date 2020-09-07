FROM php:7.2.2-apache
MAINTAINER Elad Bar <elad.bar@hotmail.com>

WORKDIR /app

COPY DahuaEventHandler.php ./DahuaVTO.php
COPY phpMQTT.php ./phpMQTT.php

CMD apt-get install bashio -y
CMD run.sh
