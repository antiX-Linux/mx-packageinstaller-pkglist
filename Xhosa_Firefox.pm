<?xml version="1.0"?>
<app>

<category>
Language
</category>

<name>  
Xhosa_Firefox
</name>

<description>  
Xhosa localisation of latest Firefox from Mozilla
</description>

<installable>
all
</installable>

<screenshot>none</screenshot>

<preinstall>
echo "---- in preprocessing ----"
echo "Enabling Debian unstable repository in /etc/apt/sources.list.d/debian.list"
sed -i -r '/unstable/ s/^#+//' /etc/apt/sources.list.d/debian.list
apt-get update
echo "---- preprocessing done----"
</preinstall>

<install_package_names>
firefox-l10n-xh
</install_package_names>

<postinstall>
echo "---- in postprocessing ----"
echo "Disabling Debian unstable repository in /etc/apt/sources.list.d/debian.list"
sed -i -r '/unstable/ s/^([^#])/#\1/' /etc/apt/sources.list.d/debian.list
echo "---- postprocessing done----"
</postinstall>

<uninstall_package_names>
firefox-l10n-xh
</uninstall_package_names>

</app>