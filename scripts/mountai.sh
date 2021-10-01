#!/bin/sh
sudo mkdir -p /media/ai
sudo mount -t cifs -o username=gpo@st,uid=$(id -u),gid=$(id -g) //servstorage/Airborne/ /media/ai