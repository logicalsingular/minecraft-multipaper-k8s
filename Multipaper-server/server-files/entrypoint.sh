#!/bin/sh
MASTER_IP=$(getent hosts multipaper-master | awk '{ print $1 }')

exec java -Xms128M -Xmx4096M \
  --add-modules=jdk.incubator.vector \
  -Dsun.net.inetaddr.ttl=0 \
  -DbungeecordName=$(hostname) \
  -DmultipaperMasterAddress="${MASTER_IP}:35353" \
  -jar /app/multipaper-1.20.1-60.jar nogui
