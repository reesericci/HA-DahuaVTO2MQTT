FROM php:7.2.2-apache
MAINTAINER Reese Armstrong - @reesericci on GitHub

WORKDIR /data

COPY DahuaEventHandler.php ./DahuaVTO.php
COPY phpMQTT.php ./phpMQTT.php
COPY run.sh ./run.sh

CMD apt-get install bashio -y
RUN chmod a+x /data/run.sh

CMD [ "/data/run.sh" ]
