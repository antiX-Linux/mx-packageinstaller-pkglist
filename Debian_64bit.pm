<?xml version="1.0"?>
<app>

<category>
Kernel
</category>

<name>  
Kernel-Debian_64bit_meltdown-patched
</name>

<description>  
Fallback Debian 4.9 64bit linux kernel (Meltdown patched)
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
linux-image-4.9.0-6-amd64
linux-headers-4.9.0-6-amd64
</install_package_names>

<postinstall>

</postinstall>

<uninstall_package_names>
linux-image-4.9.0-6-amd64
linux-headers-4.9.0-6-amd64
</uninstall_package_names>

</app>
