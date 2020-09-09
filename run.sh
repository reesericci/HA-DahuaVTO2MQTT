#!/usr/bin/env bashio

DAHUA_VTO_HOST=$(bashio::config 'host')
DAHUA_VTO_USERNAME=$(bashio::config 'username')
DAHUA_VTO_PASSWORD=$(bashio::config 'password')
MQTT_BROKER_HOST=$(bashio::services mqtt 'host')
MQTT_BROKER_PORT=$(bashio::services mqtt 'port')
MQTT_BROKER_USERNAME=$(bashio::services mqtt 'username')
MQTT_BROKER_PASSWORD=$(bashio::services mqtt 'password')
MQTT_BROKER_TOPIC_PREFIX=$(bashio::config 'mqtt_topic_prefix')

php -f DahuaVTO.php
