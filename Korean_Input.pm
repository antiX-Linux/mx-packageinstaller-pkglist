<?xml version="1.0"?>
<app>

<category>
Language
</category>

<name>  
Korean_Input
</name>

<description>  
Korean Fonts and ibus
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
ibus-hangul
ibus-gtk
python-appindicator
fonts-baekmuk
</install_package_names>

<postinstall>

</postinstall>

<uninstall_package_names>
im-config
ibus-hangul
ibus-gtk
python-appindicator
fonts-baekmuk
</uninstall_package_names>

</app>
