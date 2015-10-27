# About NeManager-Wrapper container
This readme needs to be improved at some point but for now what this does is it launches Minecraft servers and lets you manage them at [panel.nemanager.com](http://panel.nemanager.com) if you have an early access account.

## Usage
Launch this and put some server jar files in your /jars directory wherever you told it to go and log into [panel.nemanager.com](http://panel.nemanager.com) then start adding servers.  Of course you will need to add your own server wrapper key to the panel but thats what the [user-guide](https://github.com/TunkDesign/NeMa/wiki/Getting-Started#panel-setup) is for.

#### Start
    docker-compose up -d

#### Stop

    docker-compose stop

#### Remove

    docker-compose rm

You're not required to use the docker-compose.yml but its just a simple and pretty method to deliver a clean method to launch the application.  

## Current Status
Incomplete but theoretically-functional.

## ToDo
- Create docker-compose.yml

## Health & Statistics
#### Repository Health
[![GitHub issues](https://img.shields.io/github/issues/chamunks/docker-nemanager.svg?style=flat-square)](https://github.com/chamunks/docker-nemanager) out of [![GitHub total issues](https://img.shields.io/github/issues-raw/chamunks/docker-nemanager.svg?style=flat-square)](https://github.com/chamunks/docker-nemanager)

#### Container Build Health
[![Docker Pulls](https://img.shields.io/docker/pulls/chamunks/docker-nemanager.svg?style=flat-square)](https://registry.hub.docker.com/u/chamunks/docker-nemanager/)
[![Docker Stars](https://img.shields.io/docker/stars/chamunks/docker-nemanager.svg?style=flat-square)](https://registry.hub.docker.com/u/chamunks/docker-nemanager/)

Badge broken searching for alternative.

[![Docker Build Status](http://hubstatus.container42.com/chamunks/docker-nemanager)](https://registry.hub.docker.com/u/chamunks/docker-nemanager)

#### Repository Statistics/Info
[![GitHub license](https://img.shields.io/github/license/chamunks/docker-nemanager.svg?style=flat-square)](https://github.com/chamunks/docker-nemanager)

[![GitHub forks](https://img.shields.io/github/forks/chamunks/docker-nemanager.svg?style=flat-square)](https://github.com/chamunks/docker-nemanager)
[![GitHub stars](https://img.shields.io/github/stars/chamunks/docker-nemanager.svg?style=flat-square)](https://github.com/chamunks/docker-nemanager)
