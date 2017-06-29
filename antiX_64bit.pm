<?xml version="1.0"?>
<app>

<category>
Kernel
</category>

<name>  
Kernel-antiX_64bit
</name>

<description>  
antiX Kernel 64 bit (4.4.10)
</description>

<installable>
all
</installable>

<screenshot>none</screenshot>

<preinstall>
echo "---- preprocessing done----"
</preinstall>

<install_package_names>
linux-image-4.4.10-antix-sid.1-amd64-smp
linux-headers-4.4.10-antix-sid.1-amd64-smp
</install_package_names>

<postinstall>

</postinstall>

<uninstall_package_names>
linux-image-4.4.10-antix-sid.1-amd64-smp
linux-headers-4.4.10-antix-sid.1-amd64-smp
</uninstall_package_names>

</app>
