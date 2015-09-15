# docker_lampdev

Use docker to run a LAMP development environment.

This dev environment uses the tutumcloud/lamp image to set up a LAMP stack for development.

### Filesystem setup

Create a filesystem image using the Docker file in the lampfs-dockerfile directory, then run a container with the run-lampfs.sh script.

### Run a tutumcloud/lamp container

Run the run-tutum-lamp.sh script to create the lampstack container.

### Develop

Place the website files at /var/lampdev/www on the host machine.

### Test

Visit http://localhost/ to test the site at /var/lampdev/www.

### Logs

You can find the apache logs in the /var/lampdev/logs directory.
