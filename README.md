# TeX Files Group
This repository stores TeX-related files.

## report/
In this directory, 
template files which could be used for reports are included.

#### ■report/report_textemp.tex
This is the main TeX-file. 
You will edit this one. 
To compile this, mytexsty_v3.sty is required.

#### ■report/mytexsty_v3.sty
This is the style file. 
Macro packages are written. 

This style file should be in:

1. the same directory as the directory in which report_textemp.tex is.

OR

2. /usr/local/texlive/year_of_your_texlive/texmf-dist/tex/platex/directory_name_you_create

In the case of 2, please　go to

    % cd /usr/local/texlive/year_of_your_texlive/texmf-dist/tex/platex/

and create any directory (e.g. directory_name_you_create):

    % sudo mkdir directory_name_you_create

then, execute the following command in the created directory:

    % cd directory_name_you_create
    % sudo mktexlsr

#### ■report/report_textemp.pdf
This is the example result of compiled report/report_textemp.tex.

#### ■report/zu/
This directory stores test datas for figures.
