# rpi-webmin

(Tutorial from https://pimylifeup.com/raspberry-pi-webmin/)

Webmin Setup for Raspberry Pi 

Before we begin, you will need to be on the latest version of the Raspbian operating system. It is likely these instructions will also work on other operating systems but I cannot guarantee it.

1. First, make sure Raspbian is completely up to date by running the following commands.

sudo apt-get update
sudo apt-get upgrade

2. Now we will need to install all the required packages of Webmin.

sudo apt-get install perl libnet-ssleay-perl openssl libauthen-pam-perl libpam-runtime libio-pty-perl apt-show-versions python

3. The following command will download the required deb file to the Raspberry Pi. You may want to update the version number so that you’re downloading the latest version, you can view the latest version here.

wget http://prdownloads.sourceforge.net/webadmin/webmin_1.890_all.deb

4. Once the downloaded, run dpkg It may take some time to install.

sudo dpkg --install webmin_1.890_all.deb

5. You should now be able to access Webmin by going to the Pi’s IP address followed by the port 10000. Find out the Raspberry Pi’s IP address by using hostname -I

Below is an example of my address to access Webmin.

https://192.168.0.142:10000

6. You will receive a warning because the SSL will be invalid. It is safe to ignore this as we can’t receive a valid SSL certificate on an IP address.

7. Enter your username and password. If you haven’t changed it then the username will be pi and the password will be raspberry.
