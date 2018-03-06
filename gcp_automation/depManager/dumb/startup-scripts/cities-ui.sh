#!/bin/bash

sudo apt-get update
sudo apt-get -y install default-jdk
sudo apt-get -y install git-core
git clone https://github.com/Sufyaan-Kazi/spring-boot-cities-ui.git
cd spring-boot-cities-ui/
export SPRING_CITIES_WS_URL=http://cities-service:8080/cities
./gradlew bootRun
