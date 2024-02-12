#!/bin/bash
cd /home/container

# Output Current Java Version
java -version ## only really needed to show what version is being used. Should be changed for different applications

curl -OJ https://meta.fabricmc.net/v2/versions/loader/1.20.4/0.15.6/1.0.0/server/jar
