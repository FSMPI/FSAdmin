#!/bin/bash

cd "$(dirname "$0")"
./mvnw compile
./mvnw spring-boot:run -Dspring.profiles.active=prod
