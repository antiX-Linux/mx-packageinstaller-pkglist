<?xml version="1.0"?>
<app>

<category>
Language
</category>

<name>  
Norwegian_Thunderbird
</name>

<description>  
Norwegian localisation of Thunderbird
</description>

<installable>
all
</installable>

<screenshot>none</screenshot>

<preinstall>
echo "---- in preprocessing ----"
echo "Adding MX repository to /etc/apt/sources.list.d/mx.list"
sed -i -r '/main/ s/^#+//' /etc/apt/sources.list.d/mx.list
apt-get update
echo "---- preprocessing done----"
</preinstall>

<install_package_names>
thunderbird-l10n-xpi-nb-no
</install_package_names>

<postinstall>
echo "---- in postprocessing ----"
echo "Removing MX repository from /etc/apt/sources.list.d/mx.list"
sed -i -r '/main/ s/^([^#])/#\1/' /etc/apt/sources.list.d/mx.list
echo "---- postprocessing done----"
</postinstall>

<uninstall_package_names>
thunderbird-l10n-xpi-nb-no
</uninstall_package_names>

</app>
