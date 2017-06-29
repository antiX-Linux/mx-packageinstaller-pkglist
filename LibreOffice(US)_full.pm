<?xml version="1.0"?>
<app>

<category>
Office
</category>

<name>  
Office-LibreOffice(US)_full
</name>

<description>  
Libre Office - a multiplatform and multilingual office suite
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
libreoffice-base-core
libreoffice-calc
libreoffice-draw
libreoffice-impress
libreoffice-math
libreoffice-writer
libreoffice-base
libreoffice-help-en-us
</install_package_names>

<postinstall>

</postinstall>

<uninstall_package_names>
libreoffice-base-core
libreoffice-calc
libreoffice-draw
libreoffice-impress
libreoffice-math
libreoffice-writer
libreoffice-base
libreoffice-help-en-us
</uninstall_package_names>

</app>
