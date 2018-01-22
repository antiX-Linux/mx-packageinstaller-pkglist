<?xml version="1.0"?>
<app>

<category>
Kernel
</category>

<name>  
Kernel-Debian_32bit
</name>

<description>  
Fallback Debian 4.9 32bit linux kernel
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
linux-image-4.9.0-5-686
linux-headers-4.9.0-5-686
</install_package_names>

<postinstall>

</postinstall>

<uninstall_package_names>
linux-image-4.9.0-5-686
linux-headers-4.9.0-5-686
</uninstall_package_names>

</app>
