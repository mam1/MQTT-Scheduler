#!/bin/sh

# systemS manufacture

R=$(hostname)
echo "system info ..... " $R

# do not run this scrip from a virtual machine

if [[ $R =~ "MQTT-beaglebone" ]]
then
   echo "It's a bone!"
fi



echo "**********************************************************************************"
echo $
echo "**********************************************************************************"