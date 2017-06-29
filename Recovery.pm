<?xml version="1.0"?>
<app>

<category>
Disk
</category>

<name>  
Disk-Recovery
</name>

<description>  
Partition scanner and disk recovery
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
testdisk
magicrescue
</install_package_names>

<postinstall>

</postinstall>

<uninstall_package_names>
testdisk
magicrescue
</uninstall_package_names>

</app>
