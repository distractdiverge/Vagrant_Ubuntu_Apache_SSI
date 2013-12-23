Vagrant Ubuntu Apache & SSI
==========================

A vagrant box setup to install apache and enable server side includes

The web root (/var/www) of this box maps to the parent directory.

## Setup
* Add this repository as a sub-module of your source
* Modify the Vagrantfile as needed (for port, or src location)
* Run vagrant up within the submodule
* Point your browser on your host machine to localhost:8080 (or the newly configured port)


