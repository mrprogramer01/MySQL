#!/bin/sh

# Set default password for MySQL root user
MYSQL_ROOT_PASSWORD="password"

# Install MySQL server silently
sudo apt-get update > /dev/null 2>&1
sudo DEBIAN_FRONTEND=noninteractive apt-get -y install mysql-server > /dev/null 2>&1

# Run secure installation to set root password and other security settings
sudo mysql_secure_installation << EOF
${MYSQL_ROOT_PASSWORD}
${MYSQL_ROOT_PASSWORD}
y
n
y
y
EOF

chmod +x install_mysql.sh

sudo ./install_mysql.sh > /dev/null 2>&1
