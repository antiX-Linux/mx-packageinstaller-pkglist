<?xml version="1.0"?>
<app>

<category>
Kernel
</category>

<name>  
Kernel-antiX_32bit_latest_meltdown_patched
</name>

<description>  
antiX Kernel 32 bit Meltdown and Spectre patched  (4.15.5-486)
</description>

<installable>
all
</installable>

<screenshot>none</screenshot>

<preinstall>
echo "---- preprocessing done----"
</preinstall>

<install_package_names>
linux-image-4.15.5-antix.1-486-smp
linux-headers-4.15.5-antix.1-486-smp
libelf-dev
libc6-dev
</install_package_names>

<postinstall>

</postinstall>

<uninstall_package_names>
linux-image-4.15.5-antix.1-486-smp
linux-headers-4.15.5-antix.1-486-smp
</uninstall_package_names>

</app>
