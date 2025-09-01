#linux agent
	$ wget -c https://github.com/glpi-project/glpi-agent/releases/download/1.5/glpi-agent-1.5-linux-installer.pl
	$ sudo chmod +x glpi-agent-1.5-linux-installer.pl
	$ sudo chmod 750 glpi-agent-1.5-linux-installer.pl
	
	# install
	$ sudo ./glpi-agent-1.5-linux-installer.pl --install
	
	#link para setar na instalacao em remote 
	http://glpi.yourdomain.com.br/front/inventory.php
	
	#Pressionar enter 2x
	
	#force inventory
	$ sudo glpi-agent --force --no-ssl-check 

	#inventory manual
	$ sudo glpi-inventory --json > /home/usuario/Documentos/inventory.json

#linux agent com appimage
	$ wget -c https://github.com/glpi-project/glpi-agent/releases/download/1.5/glpi-agent-1.5-x86_64.AppImage
	$ sudo ./glpi-agent-1.5-x86_64.AppImage --install --server "http://glpi.yourdomain.com.br/front/inventory.php"

	#inventory manual
	$ sudo glpi-inventory --json > /root/inventory.json
