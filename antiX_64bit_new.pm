<?xml version="1.0"?>
<app>

<category>
Kernel
</category>

<name>  
Kernel-antiX_64bit_meltdown_patched
</name>

<description>  
antiX Kernel 64 bit Meltdown and Spectre patched (4.9.87)
</description>

<installable>
64
</installable>

<screenshot>none</screenshot>

<preinstall>
echo "---- preprocessing done----"
</preinstall>

<install_package_names>
linux-image-4.9.87-antix.1-amd64-smp
linux-headers-4.9.87-antix.1-amd64-smp
</install_package_names>

<postinstall>

</postinstall>

<uninstall_package_names>
linux-image-4.9.87-antix.1-amd64-smp
linux-headers-4.9.87-antix.1-amd64-smp
</uninstall_package_names>

</app>
