<?xml version="1.0"?>
<app>

<category>
Kernel
</category>

<name>  
Kernel-antiX_32bit_latest
</name>

<description>  
antiX Kernel 32 bit (4.15.9-486)
</description>

<installable>
32
</installable>

<screenshot>none</screenshot>

<preinstall>
echo "---- preprocessing done----"
</preinstall>

<install_package_names>
linux-image-4.15.9-antix.1-486-smp
linux-headers-4.15.9-antix.1-486-smp
libelf-dev
libc6-dev
</install_package_names>

<postinstall>

</postinstall>

<uninstall_package_names>
linux-image-4.15.9-antix.1-486-smp
linux-headers-4.15.9-antix.1-486-smp
</uninstall_package_names>

</app>
