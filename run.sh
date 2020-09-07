#!/bin/bashio
CONFIG_PATH=/data/options.json

DAHUA_VTO_HOST="$(bashio::config 'host')"
DAHUA_VTO_USERNAME="$(bashio::config 'username')"
DAHUA_VTO_PASSWORD="$(bashio::config 'password')"
MQTT_BROKER_HOST="$(bashio::services mqtt 'host')"
MQTT_BROKER_PORT=1883
MQTT_BROKER_USERNAME="$(bashio::services mqtt 'username')"
MQTT_BROKER_PASSWORD="$(bashio::services mqtt 'password')"
MQTT_BROKER_TOPIC_PREFIX="$(bashio::config 'topic_prefix')"

php -f /data/DahuaVTO.php
