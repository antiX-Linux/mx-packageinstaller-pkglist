<?xml version="1.0"?>
<app>

<category>
Kernel
</category>

<name>  
Kernel-antiX_64bit_default
</name>

<description>  
antiX Kernel 64 bit (4.10.5)
</description>

<installable>
all
</installable>

<screenshot>none</screenshot>

<preinstall>
echo "---- preprocessing done----"
</preinstall>

<install_package_names>
linux-image-4.10.5-antix.3-amd64-smp
linux-headers-4.10.5-antix.3-amd64-smp
</install_package_names>

<postinstall>

</postinstall>

<uninstall_package_names>
linux-image-4.10.5-antix.3-amd64-smp
linux-headers-4.10.5-antix.3-amd64-smp
</uninstall_package_names>

</app>
