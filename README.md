# DahuaVTO2MQTT (Home Assistant Addon)

# Untested (I don't have a Dahua VTO doorbell yet!!!!!)

Listens to events from Dahua VTO unit and publishes them via MQTT message

[MQTT Events](https://github.com/elad-bar/DahuaVTO2MQTT/blob/master/MQTTEvents.MD)

[Supported Models](https://github.com/elad-bar/DahuaVTO2MQTT/blob/master/SupportedModels.md) - Please PR if this works for your model.

#### MQTT info is being auto-discovered through Home Assistant via the MQTT integration. Make sure that is set up.


## Options
```
host: 			Dahua VTO hostname or IP
username: 		Dahua VTO username to access (should be admin)
password: 		Dahua VTO administrator password (same as accessing web management)
mqtt_topic_prefix: 	MQTT Broker topic prefix, default=DahuaVTO
```

## Credits
Credit goes to <a href="https://github.com/elad-bar">@elad-bar</a> for making the original docker image for DahuaVTO2MQTT.
Original code can be found in <a href="https://github.com/elad-bar/DahuaVTO2MQTT">@elad-bar/DahuaVTO2MQTT</a>

All credits goes to <a href="https://github.com/riogrande75">@riogrande75</a> who wrote that complicated integration
Original code can be found in <a href="https://github.com/riogrande75/Dahua">@riogrande75/Dahua</a>
