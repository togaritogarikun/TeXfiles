# TeX Files Group / TeX テンプレートまとめ
This repository stores TeX-related files.

Please see the details according to your purposes:

- <a href="# report/">to write reports</a>
- <a href="#summary/">to summarize papers you read</a>
- <a href="#dissertation/">to write dissertations</a>

## report/
In this directory, 
template files which could be used for reports are included.

#### ■ report/report_textemp.tex
This is the main TeX-file. 
You will edit this one. 
To compile this, mytexsty_v3.sty is required.

#### ■ report/mytexsty_v3.sty
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

#### ■ report/usage_example.pdf
This is the example result of compiled report/report_textemp.tex.

#### ■ report/zu/
This directory stores test datas for figures.

## summary/
In this directory, 
template files which could be used when you would like to summarize papers you read are included. 
The summary methods provided by Prof. Y. OCHIAI are refered to.

#### ■ summary/Summary_of_PaperIread.tex
This is the main TeX-file. 
You will edit this one. 
To compile this, mytexsty_v4.sty is required.

#### ■ summary/mytexsty_v4.sty
This is the style file. 
Macro packages are written. 

#### ■ summary/usage_example.pdf
This is the example result of compiled summary/Summary_of_PaperIread.tex

## dissertation/
In this directory, 
template files which could be used when you would like to write dissertations 
are included. 

#### ■ dissertation/main.tex
main.tex includes content files: 

- abstract.tex
- intro.tex
- method.tex
- setup.tex
- result1.tex
- conclusion.tex
- thanks.tex
- appenA.tex
- reference.tex

Please edit each file, when you write your paper. 
When you make the cover, 
please edit \maketitle part in main.tex. 
(Sorry, but this is not user friendly. Modifications will be coming soon.) 
Each file can be outputed as pdf files for confirmation, severally. 
When you change or create content files (\*.tex which will be included by main.tex), 
you have to reflect such change to main.tex and Makefile.

Style files are required to complie main.tex: 
Furthermore, style files are required to complie main.tex: 

- mediabb.sty
- mrsty2.sty
- jsplusmr.sty
- setting1.tex

#### ■ dissertation/Makefile
When you would like to compile TeX files to output the pdf file, 
please execute the following command in the same directory. 

    % make

When you would like to remove intermeditate files 
(\*.aux, \*.dvi, \*.log, \*.toc), 
please execute the following command

    % make clean
