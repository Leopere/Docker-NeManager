#!/bin/sh
case $1 in
  latest )
    wget http://tcpr.ca/files/paperspigot/PaperSpigot-1.8.8-R0.1-SNAPSHOT-latest.jar -O ./jars/PaperSpigot-1.8.8-R0.1-SNAPSHOT-latest.jar
    wget http://tcpr.ca/files/spigot/spigot-1.8.8-R0.1-SNAPSHOT-latest.jar -O ./jars/spigot-1.8.8-R0.1-SNAPSHOT-latest.jar
    ;;
  run )
  docker run -ti \
      --name nema \
      -v $(pwd)/data:/data \
      -v $(pwd)/jars:/jars \
      -v $(pwd)/servers:/servers \
      -p "20000:20000" \
      -p "25665-25729:25665-25729" \
      chamunks/docker-nemanager-wrapper
    ;;
  * )
    echo "your options are run and latest"
    ;;
esac
