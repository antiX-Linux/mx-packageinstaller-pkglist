<?xml version="1.0"?>
<app>

<category>
Kernel
</category>

<name>  
Kernel-antiX_libre_64bit_latest_meltdown-patched
</name>

<description>  
Libre antiX Kernel 64 bit (4.14.12)
</description>

<installable>
all
</installable>

<screenshot>none</screenshot>

<preinstall>
echo "---- preprocessing done----"
</preinstall>

<install_package_names>
linux-image-4.14.12-gnu-antix.1-amd64-smp
linux-headers-4.14.12-gnu-antix.1-amd64-smp
</install_package_names>

<postinstall>

</postinstall>

<uninstall_package_names>
linux-image-4.14.12-gnu-antix.1-amd64-smp
linux-headers-4.14.12-gnu-antix.1-amd64-smp
</uninstall_package_names>

</app>
