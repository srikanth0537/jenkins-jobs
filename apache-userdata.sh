#!/bin/sh
sudo apt-get update
sudo apt install -y apache2
sudo systemctl status apache2
sudo systemctl start apache2
sudo chown -R $USER:$USER /var/www/html
sudo echo "<html><body><h1> Hello this is module-1 at instance id created by srikanth nukala `curl http://169.254.169.254/latest/meta-data/instance-id` </h1></body></html>" > /var/www/html/index.html
