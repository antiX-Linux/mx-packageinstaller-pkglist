<?xml version="1.0"?>
<app>

<category>
Office
</category>

<name>  
Office-LibreOffice(US)_main
</name>

<description>  
Libre Office - a multiplatform and multilingual office suite (no database)
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
libreoffice-calc
libreoffice-draw
libreoffice-impress
libreoffice-math
libreoffice-writer
libreoffice-help-en-us
</install_package_names>

<postinstall>

</postinstall>

<uninstall_package_names>
libreoffice-calc
libreoffice-draw
libreoffice-impress
libreoffice-math
libreoffice-writer
libreoffice-help-en-us
</uninstall_package_names>

</app>
