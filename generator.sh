#!/bin/sh
mkdir mcserver
cd ./mcserver
touch eula.txt
echo "eula=true" > eula.txt
curl -O https://download.getbukkit.org/spigot/spigot-1.19.3.jar
mv spigot-1.19.3.jar server.jar
java -Xmx1024M -Xms1024M -jar server.jar nogui
echo "Starting"
