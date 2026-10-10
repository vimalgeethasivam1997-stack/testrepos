#!/bin/bash
set -e

echo "Installing Apache..."
apt-get update
apt-get install -y apache2

mkdir -p /var/www/html
systemctl enable apache2

echo "Apache installation completed."

