<?xml version="1.0"?>
<app>

<category>
Kernel
</category>

<name>  
Kernel-antiX_32bit_meltdown_patched
</name>

<description>  
antiX Kernel 32 bit Meltdown and Spectre patched (4.9.83-486)
</description>

<installable>
all
</installable>

<screenshot>none</screenshot>

<preinstall>
echo "---- preprocessing done----"
</preinstall>

<install_package_names>
linux-image-4.9.83-antix.1-486-smp
linux-headers-4.9.83-antix.1-486-smp
</install_package_names>

<postinstall>

</postinstall>

<uninstall_package_names>
linux-image-4.9.83-antix.1-486-smp
linux-headers-4.9.83-antix.1-486-smp
</uninstall_package_names>

</app>
