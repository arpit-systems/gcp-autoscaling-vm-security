#!/bin/bash

# Update system
sudo apt update -y

# Install Apache
sudo apt install apache2 -y

# Start Apache
sudo systemctl start apache2
sudo systemctl enable apache2

# Create sample webpage
echo "OK - Auto Scaling Server Working" | sudo tee /var/www/html/index.html
