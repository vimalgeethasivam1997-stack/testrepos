#!/bin/bash
set -e

echo "Setting website permissions..."

chown -R www-data:www-data /var/www/html
chmod 644 /var/www/html/index.html

echo "Permissions updated."

