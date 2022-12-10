#!/bin/bash

sudo apt-get update -y
sudo apt-get upgrade -y
curl -fsSL https://deb.nodesource.com/setup_lts.x | sudo -E bash -
sudo apt-get update -y
sudp apt install nginx nodejs npm -y