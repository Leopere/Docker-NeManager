#!/bin/sh
case $1 in
  latest )
    wget http://tcpr.ca/files/paperspigot/PaperSpigot-1.8.8-R0.1-SNAPSHOT-latest.jar -O ./jars/PaperSpigot-1.8.8-R0.1-SNAPSHOT-latest.jar
    wget http://tcpr.ca/files/spigot/spigot-1.8.8-R0.1-SNAPSHOT-latest.jar -O ./jars/spigot-1.8.8-R0.1-SNAPSHOT-latest.jar
    ;;
  * )
    print `running "./getjars.sh latest" will install a spigot and paperspigot`
    print `jar into your wrappers jars directory.`
    print `This may get out of date so don't rely on it.`
    ;;
esac
