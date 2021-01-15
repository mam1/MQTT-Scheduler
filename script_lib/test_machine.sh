#!/bin/sh

# systemS manufacture

R=$(inxi -S)
echo "system info" $R

# do not run this scrip from a virtual machine

if [[ $R =~ "MQTT-beaglebone" ]]
then
   echo "It's a bone!"
fi



echo "**********************************************************************************"
echo $RETURNED
echo "**********************************************************************************"