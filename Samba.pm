<?xml version="1.0"?>
<app>

<category>
Network
</category>

<name>  
Network-Samba
</name>

<description>  
Samba and pyneighborhood
</description>

<installable>
all
</installable>

<screenshot>none</screenshot>

<preinstall>
echo "---- in preprocessing ----"
echo "---- preprocessing done----"
</preinstall>

<install_package_names>
samba
pyneighborhood
smbclient
cifs-utils
</install_package_names>

<postinstall>
echo "---- in postprocessing ----"
echo "Removing deb-multimedia repository from /etc/apt/sources.list.d/debian.list"
sed -i -r '/http:.*multimedia\.org.* testing/ s/^([^#])/#\1/' /etc/apt/sources.list.d/debian.list
echo "---- postprocessing done----"
</postinstall>

<uninstall_package_names>
samba
pyneighborhood
smbclient
cifs-utils
</uninstall_package_names>

</app>
