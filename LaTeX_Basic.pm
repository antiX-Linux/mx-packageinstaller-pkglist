<?xml version="1.0"?>
<app>

<category>
LaTeX
</category>

<name>  
LaTeX-Basic
</name>

<description>  
Basic LaTeX installation
</description>

<installable>
all
</installable>

<screenshot>none</screenshot>

<preinstall>
echo "---- in preprocessing ----"
echo "---- preprocessing done----"
</preinstall>

<install_package_names>
texlive
texlive-base
texlive-base-bin
texlive-latex-base
texlive-latex-recommended
texlive-fonts-recommended
preview-latex-style
latex-beamer
</install_package_names>

<postinstall>

</postinstall>

<uninstall_package_names>
texlive
texlive-base
texlive-base-bin
texlive-latex-base
texlive-latex-recommended
texlive-fonts-recommended
preview-latex-style
latex-beamer
</uninstall_package_names>

</app>
