<?xml version="1.0"?>
<app>

<category>
Language
</category>

<name>  
Japanese_Input
</name>

<description>  
Japanese ibus
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
im-config
ibus-anthy
ibus-mozc
ibus-gtk
python-appindicator
fonts-vlgothic
manpages-ja
</install_package_names>

<postinstall>

</postinstall>

<uninstall_package_names>
im-config
ibus-anthy
ibus-mozc
ibus-gtk
python-appindicator
fonts-vlgothic
manpages-ja
</uninstall_package_names>

</app>
