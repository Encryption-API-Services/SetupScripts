#!/bin/bash

cd ~/NETCore-API/
sudo git pull
cd API
sudo systemctl stop API
sudo rm -rf /srv/api/*
sudo dotnet publish --configuration Release -o /srv/api
sudo systemctl daemon-reload
sudo systemctl start API