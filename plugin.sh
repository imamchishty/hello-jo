#!/bin/sh

clear
echo --------------------------------------------------------------------
echo Starting hello-world-rest using $SPRING_PROFILE profile
echo --------------------------------------------------------------------
cd hello-world-rest && mvn spring-boot:run