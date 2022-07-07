#!/usr/bin/env bash
# Add a custom HTTP header with Puppet
exec {"hostname":
command => 'sudo apt-get -y update
sudo apt-get -y install nginx
sudo sed -i "17i\        add_header X-Served-By $HOSTNAME;" /etc/nginx/nginx.conf
sudo service nginx restart',
provider => shell,
}
