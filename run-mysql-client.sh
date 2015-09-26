#!/bin/bash

sudo docker run -it --link lampstack:lampstack --rm mysql sh -c 'exec mysql -hlampstack -utestuser -ptestpass'
