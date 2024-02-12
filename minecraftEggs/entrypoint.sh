#!/bin/bash
cd /home/container

# Output Current Java Version
java -version ## only really needed to show what version is being used. Should be changed for different applications

java -Xmx2G -jar fabric-server-mc.1.20.4-loader.0.15.6-launcher.1.0.0.jar nogui
