#!/bin/bash
# Update and install Apache
sudo apt update -y
sudo apt install -y apache2

# Enable and start Apache
sudo systemctl enable apache2
sudo systemctl start apache2

# Deploy your web app
echo "Deploying custom index.html"
sudo rm -f /var/www/html/index.html
sudo cp /home/ubuntu/index.html /var/www/html/index.html
sudo chown www-data:www-data /var/www/html/index.html
sudo chmod 644 /var/www/html/index.html
