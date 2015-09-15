#!/bin/bash

sudo docker run --name lampfs -v /var/lampdev/www:/var/www/html:rw -v /var/lampdev/mysql:/var/lib/mysql:rw -v /var/lampdev/logs:/var/log/apache2:rw gophernoob/lampfs
