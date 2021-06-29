#!/bin/bash
echo "deb https://deb.nodesource.com/node_14.x `lsb_release -s -c` main" | sudo tee /etc/apt/sources.list.d/nodesource.list > /dev/null
sudo apt-key adv --keyserver keyserver.ubuntu.com --receive 1655A0AB68576280
