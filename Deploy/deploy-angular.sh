#!/bin/bash

cd ~/AngularSPA/dist/angular-spa
sudo rm -rf /var/www/html/*
sudo cp -a ./* /var/www/html/