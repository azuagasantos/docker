#!/bin/bash

sudo docker exec mysql apt update -y
sudo docker exec mysql apt install git -y
sudo docker exec mysql apt install php -y
sudo docker exec mysql apt install php-xml -y
sudo docker exec mysql apt install php-dom -y
sudo docker exec mysql apt install composer -y
sudo docker exec mysql apt install libapache2-mod-php -y
sudo docker exec mysql apt install php-mysql -y
