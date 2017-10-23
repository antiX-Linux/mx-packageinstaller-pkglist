<?xml version="1.0"?>
<app>

<category>
Kernel
</category>

<name>  
Kernel-antiX_32bit_default
</name>

<description>  
antiX Kernel 32 bit (4.10.5-486)
</description>

<installable>
all
</installable>

<screenshot>none</screenshot>

<preinstall>
echo "---- preprocessing done----"
</preinstall>

<install_package_names>
linux-image-4.10.5-antix.1-486-smp
linux-headers-4.10.5-antix.1-486-smp
</install_package_names>

<postinstall>
linux-image-4.10.5-antix.1-486-smp
linux-headers-4.10.5-antix.1-486-smp
</postinstall>

<uninstall_package_names>

</uninstall_package_names>

</app>
