<?xml version="1.0"?>
<app>

<category>
Kernel
</category>

<name>  
Kernel-antiX_32bit_pae
</name>

<description>  
antiX Kernel 32 bit Original default pae version (4.10.5-686-pae)
</description>

<installable>
32
</installable>

<screenshot>none</screenshot>

<preinstall>
echo "---- preprocessing done----"
</preinstall>

<install_package_names>
linux-image-4.10.5-antix.1-686-smp-pae
linux-headers-4.10.5-antix.1-686-smp-pae
</install_package_names>

<postinstall>

</postinstall>

<uninstall_package_names>
linux-image-4.10.5-antix.1-686-smp-pae
linux-headers-4.10.5-antix.1-686-smp-pae
</uninstall_package_names>

</app>
