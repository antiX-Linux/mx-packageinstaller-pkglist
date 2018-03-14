<?xml version="1.0"?>
<app>

<category>
Kernel
</category>

<name>  
Kernel-antiX_32bit_latest_meltdown_patched
</name>

<description>  
antiX Kernel 32 bit Meltdown and Spectre patched  (4.15.9-686-pae)
</description>

<installable>
32
</installable>

<screenshot>none</screenshot>

<preinstall>
echo "---- preprocessing done----"
</preinstall>

<install_package_names>
linux-image-4.15.9-antix.1-686-smp-pae
linux-headers-4.15.9-antix.1-686-smp-pae
libelf-dev
libc6-dev
</install_package_names>

<postinstall>

</postinstall>

<uninstall_package_names>
linux-image-4.15.9-antix.1-686-smp-pae
linux-headers-4.15.9-antix.1-686-smp-pae
</uninstall_package_names>

</app>
