
#Update core OS
sudo apt-get update
sudo apt-get upgrade

#Install the pre-reqs
sudo apt-get install perl libnet-ssleay-perl openssl libauthen-pam-perl libpam-runtime libio-pty-perl apt-show-versions python

#Get the Webmin Package
wget http://prdownloads.sourceforge.net/webadmin/webmin_1.890_all.deb

#Install the package
sudo dpkg --install webmin_1.900_all.deb

echo "The Webmin console is accessible from the local IP address on port 10000"
