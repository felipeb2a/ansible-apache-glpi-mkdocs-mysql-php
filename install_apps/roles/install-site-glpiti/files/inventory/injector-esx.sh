#!/bin/bash

##
#import esxi
esxi=$(ls /home/administrator/inventory/vcenter/ -1)
for arquivo in $esxi
do
        echo $arquivo
	glpi-injector -v -f /home/administrator/inventory/vcenter/$arquivo --url http://glpi.yourdomainlj.com.br/front/inventory.php
done

##
#import nas
#nas=$(ls /home/administrator/inventory/nas/ -1)
#for arquivo in $nas
#do
#        echo $arquivo
#        glpi-injector -v -f /home/administrator/inventory/nas/$arquivo --url http://glpi.yourdomainlj.com.br/front/inventory.php
#done

##
#import fw
#fw=$(ls /home/administrator/inventory/fw/ -1)
#for arquivo in $fw
#do
#        echo $arquivo
#        glpi-injector -v -f /home/administrator/inventory/fw/$arquivo --url http://glpi.yourdomainlj.com.br/front/inventory.php
#done

##
#import sw
#sw=$(ls /home/administrator/inventory/sw/ -1)
#for arquivo in $sw
#do
#        echo $arquivo
#        glpi-injector -v -f /home/administrator/inventory/sw/$arquivo --url http://glpi.yourdomainlj.com.br/front/inventory.php
#done
