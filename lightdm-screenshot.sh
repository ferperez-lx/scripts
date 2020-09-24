#!/bin/bash
sleep 10s; DISPLAY=:0 XAUTHORITY=/var/run/lightdm/root/$DISPLAY xwd -root > /tmp/greeter.xwd
convert /tmp/greeter.xwd /home/nando/greeter.png
