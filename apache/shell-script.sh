# Install Apache.
apt-get install -y apache2 apache2-dev

# Copy configuration files.
cp httpd.conf /etc/apache2/apache2.conf
cp httpd-vhosts.conf /etc/apache2/sites-available/000-default.conf

# Start Apache and configure it to run at boot.
systemctl start apache2
systemctl enable apache2
