#!/bin/bash

docker build -t frontend-img .
docker run -it -p 3000:3000 frontend-img