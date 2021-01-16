#!/bin/sh


SYSTEM = "MQTT-beaglebone"
HOSTNAME = $(hostname)

echo "hostname" $HOSTNAME

if [[ "$HOSTNAME" =~ '$SYSTEM ]]; then
  echo "It's there."
fi


echo "**********************************************************************************"
echo " "
echo "**********************************************************************************"