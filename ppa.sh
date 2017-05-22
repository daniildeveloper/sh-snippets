#If you're missing add-apt-repository, like some plain systems are, install it and then add-apt-repository ppa:ondrej/php

apt-get install software-properties-common
apt-get install python-software-properties

#Run the following commands, as root, to install the PHP 7 and Nginx 1.9.x repositories to your sources.list, add the key, update apt-get and install.

add-apt-repository ppa:ondrej/php

# update packages list
apt-get update
