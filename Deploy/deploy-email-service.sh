#!/bin/bash

cd ~/NETCore-API/
sudo git pull
cd Email-Service/
sudo systemctl stop EmailService
sudo rm -rf /srv/email-service/*
sudo dotnet publish --configuration Release -o /srv/email-service
sudo systemctl daemon-reload
sudo systemctl start EmailService