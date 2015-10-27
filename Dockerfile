#######################
## NeManager-Wrapper ##
#######################
FROM centos:7
MAINTAINER Chamunks <Chamunks@gmail.com>

RUN yum install java-1.8.0-openjdk.x86_64 gtk2.i686 wget -y && \
    wget -O /nema https://github.com/TunkDesign/NeMa/releases/download/v2.0.1/NeMa && \
    chmod +x /nema
VOLUME ["/backups", "/servers", "/jars"]

## Exposing a somewhat insane maximum of servers, assuming 32gB ram with 64 half
## gig servers.  This doesn't account for CPU bottlenecks or diskspace bottlenecks.
EXPOSE 25565-25629

## Wrapper Port
EXPOSE 20000

CMD ["/nema"]
