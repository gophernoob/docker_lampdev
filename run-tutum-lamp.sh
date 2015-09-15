#!/bin/bash

if [[ "$#" -lt 1 ]]; then
	echo "Run a tutumcloud/lamp docker container."
	echo "Usage: ${0} MYSQL_PASS"
else
	sudo docker run -d --name lampstack --volumes-from lampfs -p 80:80 -p 3306:3306 -e MYSQL_PASS="${1}" tutum/lamp
fi
