#!/bin/bash

docker build -t opinionatedcooking .
docker run -it opinionatedcooking s3_website push
