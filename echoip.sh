#! /usr/bin/bash
echo "public ip: $(echo $(wget -qO- http://ipecho.net/plain | xargs echo))"
echo "private ip: $(echo $(ifconfig | grep broadcast | awk '{print $2}'))"

