#!/bin/bash

echo "Installing Nginx..."

dnf install nginx -y

systemctl enable nginx

systemctl start nginx

systemctl status nginx