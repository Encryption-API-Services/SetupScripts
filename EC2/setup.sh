#!/bin/bash

sudo apt-get update -y
sudo apt-get upgrade -y
curl -fsSL https://deb.nodesource.com/setup_lts.x | sudo -E bash -
sudo apt-get update -y
sudp apt install nginx nodejs npm certbot python3-certbot-nginx aspnetcore-runtime-6.0 dotnet-sdk-6.0 -y