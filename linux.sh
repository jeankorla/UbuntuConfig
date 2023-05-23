#!/bin/bash

# PADRÃO
sudo apt-get update

sudo apt-get upgrade

# GIT
sudo apt-get install git-all

> Configurar usuário e email;

# APACHE
sudo apt install apache2

# PHP + APACHE
sudo apt install apache2 php libapache2-mod-php

# COMPOSER
sudo apt install curl php-cli php-mbstringin unzip
cd ~
curl -sS https://getcomposer.org/installer -o composer-setup.php
sudo php composer-setup.php --install-dir=/usr/local/bin --filename=composer

# LARAVEL
sudo apt-get install php-xml php-curl

# NODE
sudo apt install nodejs

sudo apt install npm

# MYSQL
sudo apt-get install mysql-server

# MONGODB
sudo apt-get install mongodb

sudo apt update

sudo apt install dirmngr gnupg apt-transport-https ca-certificates software-properties-common

wget -qO - https://www.mongodb.org/static/pgp/server-5.0.asc | sudo apt-key add -

echo "deb [ arch=amd64,arm64 ] https://repo.mongodb.org/apt/ubuntu focal/mongodb-org/5.0 multiverse" | sudo tee /etc/apt/sources.list.d/mongodb-org-5.0.list

sudo apt-get update

sudo apt-get install -y mongodb-org

echo "deb http://security.ubuntu.com/ubuntu focal-security main" | sudo tee /etc/apt/sources.list.d/focal-security.list

sudo apt-get update

sudo apt-get install libssl1.1

sudo apt-get install -y mongodb-org


# PADRÃO
sudo apt-get update

sudo apt-get upgrade

