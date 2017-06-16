#!/bin/bash

./mvnw compile
./mvnw spring-boot:run -Dspring.profiles.active=prod