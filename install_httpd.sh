#!/bin/bash
sudo yum update
sudo yum install -y httpd
sudo chkconfig httpd on
sudo service httpd start
echo "<h1>Yes, Narendra You have deployed via terraform</h1>" | sudo tee /var/www/html/index.html
