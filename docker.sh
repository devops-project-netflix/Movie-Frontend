#!/bin/bash

docker build -t frontend-image .
docker run -it -p 3000:3000 frontend-image