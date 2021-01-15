#!/bin/sh

# systemS manufacture

R=$(hostname)
echo "hostname" $R

if [[ $(hostname) =~ "MQTT-beaglebone" ]]
then
   echo "It's a bone!"
fi

echo "**********************************************************************************"
echo " "
echo "**********************************************************************************"