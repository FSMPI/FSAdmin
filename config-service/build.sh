#!/bin/bash

./config-service/mvnw compile
./config-service/mvnw spring-boot:run -Dspring.profiles.active=prod
