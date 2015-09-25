#!/bin/sh
case $1 in
  latest )
    wget http://tcpr.ca/files/paperspigot/PaperSpigot-1.8.8-R0.1-SNAPSHOT-latest.jar -O ./jars/PaperSpigot-1.8.8-R0.1-SNAPSHOT-latest.jar
    wget http://tcpr.ca/files/spigot/spigot-1.8.8-R0.1-SNAPSHOT-latest.jar -O ./jars/spigot-1.8.8-R0.1-SNAPSHOT-latest.jar
    ;;
  run )
  docker run -ti \
      --name nema \
      -v "./data:/data" \
      -v "./jars:/jars" \
      -v "./servers:/servers" \
      -p "20000:20000" \
      -p "25565-25629:25565-25629" \
      chamunks/docker-nemanager-wrapper
    ;;
  * )
    echo "your options are run and latest"
    ;;
esac
