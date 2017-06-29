<?xml version="1.0"?>
<app>

<category>
Language
</category>

<name>  
Chinese_Input
</name>

<description>  
Chinese ibus
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
fonts-arphic-uming
im-config
ibus-pinyin
ibus-gtk
python-appindicator
manpages-zh
</install_package_names>

<postinstall>

</postinstall>

<uninstall_package_names>
fonts-arphic-uming
im-config
ibus-pinyin
ibus-gtk
python-appindicator
manpages-zh
</uninstall_package_names>

</app>
