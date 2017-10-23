<?xml version="1.0"?>
<app>

<category>
Kernel
</category>

<name>  
Kernel-Debian_32bit_PAE
</name>

<description>  
Fallback Debian 4.9 32bit PAE linux kernel
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
linux-image-4.9.0-4-686-pae
linux-headers-4.9.0-4-686-pae
</install_package_names>

<postinstall>

</postinstall>

<uninstall_package_names>
linux-image-4.9.0-4-686-pae
linux-headers-4.9.0-4-686-pae
</uninstall_package_names>

</app>
