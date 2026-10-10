#!/bin/bash
set -e

echo "Restarting Apache..."
apache2ctl configtest
systemctl restart apache2

echo "Website service started."

