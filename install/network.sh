# Strongswan
sudo apt install -y strongswan strongswan-nm libcharon-extra-plugins
sudo sed -i -e 's/load = yes/load = no/g' /etc/strongswan.d/charon/kernel-netlink.conf