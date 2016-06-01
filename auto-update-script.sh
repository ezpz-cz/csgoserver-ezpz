#!/bin/bash

# var servername
servername=$1
# var serverhome
serverhome=$2

# rename old csgoserver
mv $serverhome'/csgoserver' $serverhome'/csgoserver2old'

# apt-get update, download
dpkg --add-architecture i386;
apt-get update;
apt-get install tmux mailutils postfix ca-certificates curl file lib32gcc1 libstdc++6 libstdc++6:i386

# wget csgoserver
wget

# wget functions
# chown -R servername
# chmod -R servername
# remove functions
# csgoserver update-functions
# csgoserver validate
# add line to gamemode_casual 'exec csgo-server.cfg'


#manual copy few lines into csgoserver
#manual copy of gamemodes.txt
#manual add line to csgoserver with token