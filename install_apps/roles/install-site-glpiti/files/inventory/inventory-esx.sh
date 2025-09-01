#!/bin/bash
#netinventory nas
#rm -rvf /home/administrator/inventory/nas/*
#glpi-netinventory --host 192.168.0.78 community:public > /home/administrator/inventory/nas/inventory-nas-78.xml
#glpi-netinventory --host 192.168.0.79 community:public > /home/administrator/inventory/nas/inventory-nas-79.xml
#glpi-netinventory --host 192.168.0.81 community:public > /home/administrator/inventory/nas/inventory-nas-81.xml
#glpi-netinventory --host 192.168.1.64 community:public > /home/administrator/inventory/nas/inventory-nas-82.xml
#glpi-netinventory --host 192.168.0.94 community:public > /home/administrator/inventory/nas/inventory-nas-94.xml

#netinventory sws
#rm -rvf /home/administrator/inventory/sw/*
#glpi-netinventory --host 192.168.1.60 community:public > /home/administrator/inventory/sw/inventory-sw-236.xml
#glpi-netinventory --host 192.168.1.237 community:public > /home/administrator/inventory/sw/inventory-sw-237.xml
#glpi-netinventory --host 192.168.0.238 community:public > /home/administrator/inventory/sw/inventory-sw-238.xml
#glpi-netinventory --host 192.168.0.239 community:public > /home/administrator/inventory/sw/inventory-sw-239.xml
#glpi-netinventory --host 192.168.0.242 community:public > /home/administrator/inventory/sw/inventory-sw-242.xml
#glpi-netinventory --host 192.168.0.247 community:public > /home/administrator/inventory/sw/inventory-sw-247.xml
#glpi-netinventory --host 192.168.0.252 community:public > /home/administrator/inventory/sw/inventory-sw-252.xml
#glpi-netinventory --host 192.168.0.253 community:public > /home/administrator/inventory/sw/inventory-sw-253.xml

glpi-esx -host 172.16.16.200 -user administrator@vsphere.local --password "Sln@2021!" --path /home/administrator/inventory/vcenter/ --json

#netinventory fw
#rm -rvf /home/administrator/inventory/fw/*
#glpi-netinventory --host 192.168.0.250 community:public > /home/administrator/inventory/fw/inventory-fw-250.xml
#glpi-netinventory --host 192.168.2.240 community:public > /home/administrator/inventory/fw/inventory-fw-2-240.xml

#esx
#rm -rvf /home/administrator/inventory/vcenter/*
#glpi-esx --host 172.16.16.200 --user administrator@vsphere.local --password "Sln@2021!" --path /home/administrator/inventory/vcenter/ --json
##glpi-esx --host 172.16.16.43 --user root --password "P@sswd" --path /home/administrator/inventory/vcenter/ --json
#glpi-esx --host 172.16.16.65 --user root --password "P@sswd" --path /home/administrator/inventory/vcenter/ --json
#glpi-esx --host 172.16.16.66 --user root --password "P@sswd" --path /home/administrator/inventory/vcenter/ --json
