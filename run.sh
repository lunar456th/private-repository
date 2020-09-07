#!/bin/bash

docker build -t server-nginx/1.0 .
docker run -it --name server-nginx -d -p 80:80 server-nginx/1.0 /bin/bash
