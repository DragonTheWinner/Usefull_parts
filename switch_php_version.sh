//from php5.6 to php7.0:


sudo a2dismod php5.6 ;
sudo a2enmod php7.0 ;
sudo service apache2 restart





//from php7.0 to php5.6:


sudo a2dismod php7.0 ;
sudo a2enmod php5.6 ;
sudo service apache2 restart