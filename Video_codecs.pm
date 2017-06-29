<?xml version="1.0"?>
<app>

<category>
Non-Free
</category>

<name>  
Non-Free Video codecs
</name>

<description>  
Video codecs and libdvdcss2 from deb-multimedia repos
</description>

<installable>
all
</installable>

<screenshot>none</screenshot>

<preinstall>
echo "---- in preprocessing ----"
echo "Adding deb-multimedia repository to /etc/apt/sources.list.d/debian.list"
sed -i -r '/http:.*multimedia\.org.* testing/ s/^#+//' /etc/apt/sources.list.d/debian.list
apt-get update
echo "---- preprocessing done----"
</preinstall>

<install_package_names>
libdvdcss2
w64codecs
</install_package_names>

<postinstall>
echo "---- in postprocessing ----"
echo "Removing deb-multimedia repository from /etc/apt/sources.list.d/debian.list"
sed -i -r '/http:.*multimedia\.org.* testing/ s/^([^#])/#\1/' /etc/apt/sources.list.d/debian.list
echo "---- postprocessing done----"
</postinstall>

<uninstall_package_names>
libdvdcss2
w64codecs
</uninstall_package_names>

</app>
