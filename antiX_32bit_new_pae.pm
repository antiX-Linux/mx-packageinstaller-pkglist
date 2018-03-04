<?xml version="1.0"?>
<app>

<category>
Kernel
</category>

<name>  
Kernel-antiX_32bit_pae_meltdown_patched
</name>

<description>  
antiX Kernel 32 bit Meltdown and Spectre patched (4.9.83-686-pae)
</description>

<installable>
all
</installable>

<screenshot>none</screenshot>

<preinstall>
echo "---- preprocessing done----"
</preinstall>

<install_package_names>
linux-image-4.9.83-antix.1-686-smp-pae
linux-headers-4.9.83-antix.1-686-smp-pae
</install_package_names>

<postinstall>

</postinstall>

<uninstall_package_names>
linux-image-4.9.83-antix.1-686-smp-pae
linux-headers-4.9.83-antix.1-686-smp-pae
</uninstall_package_names>

</app>
