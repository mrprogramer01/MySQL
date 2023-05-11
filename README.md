# MySQL

MySQL Silent Installation Script


This script automates the installation of MySQL server on Ubuntu. It also sets the root password and other security settings using the mysql_secure_installation command.

Prerequisites


Ubuntu operating system
Internet connectivity to download packages during installation
Usage


Copy the install_mysql.sh script to your Ubuntu machine.


Modify the script with the appropriate root password, if desired.


Make the script executable: chmod +x install_mysql.sh


Run the script with sudo privileges: sudo ./install_mysql.sh

Note



This script is provided as-is and should be used at your own risk.


The script has been tested on Ubuntu 20.04 LTS.

The script will set the root password to the value of the MYSQL_ROOT_PASSWORD variable. You can modify this by changing the value of the variable in the script before running it.

If you encounter any issues or have any questions, please consult the official MySQL documentation or seek assistance from the MySQL community.
