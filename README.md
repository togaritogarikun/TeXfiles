# TeX Files Group（TeX テンプレートまとめ）
This repository stores TeX-related files.

Please see the details according to your purposes:

- [How to complie TeX files](#baby_chick-how-to-compile)
- [to write reports](#baby_chick-reports)
- [to summarize papers you read](#baby_chick-summary)
- [to write dissertations](#baby_chick-dissertation)
- [to make slides for seminar (NOT for presentation), to make translation materials](#hatching_chick-slide)

:baby_chick: How to compile
===========================
Each directory holds Makefile. 
When you would like to compile TeX files to output the pdf file, 
please execute the following command in the same directory TeX files you edited exist: 

    % make

When you would like to remove intermeditate files 
(\*.aux, \*.dvi, \*.log, \*.toc), 
please execute the following command:

    % make clean

Please NOTE that each template TeX-source, \*.tex, 
requires the style file, \*.sty, to compile. 
It is stored in the same directory as each TeX-source.

:baby_chick: reports/
=====================
In this directory, 
two directories are included: 
**column_1/** and **column_2/**. 
Each directory holds 
template files which could be used for reports 
with one column or two columns, respectively.

#### :black_small_square: report/column_1 or column_2/report_temp_c1.tex or report_temp_c1.tex
This is the main TeX-file. 
You will edit this one. 

#### :black_small_square: report/column_1 or column_2/usage_example.pdf
This is the example result of compiled \*.tex with \*.sty.

#### :black_small_square: report/column_1 or column_2/zu/
This is the working directory storing test figures.

:baby_chick: summary/
=====================
In this directory, 
template files which could be used when you would like to summarize papers you read are included. 
The summary methods provided by Prof. Y. OCHIAI are refered to.

#### :black_small_square: summary/Summary_of_PaperIread.tex
This is the main TeX-file. 
You will edit this one. 
To compile this, mytexsty_v4.sty is required.

#### :black_small_square: summary/mytexsty_v4.sty
This is the style file. 

#### :black_small_square: summary/usage_example.pdf
This is the example result of compiled summary/Summary_of_PaperIread.tex

:baby_chick: dissertation/
==========================
In this directory, 
template files which could be used when you would like to write dissertations 
are included. 

#### :black_small_square: dissertation/main.tex
main.tex will load content files by default: 

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

Furthermore, style files are required to complie main.tex: 

- mediabb.sty
- mrsty2.sty
- jsplusmr.sty
- setting1.tex
    
#### :black_small_square: dissertation/usage_example.pdf
This is the example result of compiled dissertation/main.tex with above \*.sty.


:hatching_chick: slide/
=======================
*\[NOTE] This is still under development regarding the design.*

In this directory, 
template files which could be used for slides for seminar are included.
Please NOTE that the volume of content a slide is much larger than slides for presentations, so this is not suitable to conferences etc.

Please be carefull that the style file, mytexsty_v6.sty, is required to compile the main TeX file, slide.tex. 

### :black_small_square: slide/J_translation/

In this directory, template files which could be used for the translation of book are included. 

Please be carefull that the style file, mytexsty_v5.sty, is required to compile the main TeX file, jtrans.tex. 
