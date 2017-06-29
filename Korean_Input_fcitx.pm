<?xml version="1.0"?>
<app>

<category>
Language
</category>

<name>  
Korean_Input_fcitx
</name>

<description>  
Korean Fonts and fcitx
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
fcitx
fcitx-config-gtk
fcitx-frontend-all
fcitx-frontend-fbterm
fcitx-tools
fcitx-ui-classic
fcitx-ui-light
fcitx-hangul
fonts-baekmuk
im-config
</install_package_names>

<postinstall>

</postinstall>

<uninstall_package_names>
fcitx
fcitx-config-gtk
fcitx-frontend-all
fcitx-frontend-fbterm
fcitx-tools
fcitx-ui-classic
fcitx-ui-light
fcitx-hangul
fonts-baekmuk
im-config
</uninstall_package_names>

</app>
