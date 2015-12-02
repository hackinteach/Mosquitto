Mosquitto
=========

Docker build file for mosquitto with auth plugin.

Get it
======
sudo docker pull yplam/mosquitto

Build it
===========
docker build -t yplam/mosquitto .

Run it
======
sudo docker run -p 1883:1883 --net=host -v /home/yplam/work/docker/Mosquitto/mosquitto:/etc/mosquitto/ --name mosquitto -d yplam/mosquitto

You need mysql install base on your mosquitto.conf file
