#You can add `-interaction nonstopmode` if you don't want pdflatex to stop on errors
$pdflatex = 'pdflatex -shell-escape -file-line-error -synctex=-1 %O %S';

#Use SumatraPDF instead of the default PDF viewer
$pdf_previewer = 'start "C:\Program Files (x86)\SumatraPDF\SumatraPDF.exe"';

#On Mac OS X use Skim instead of Preview
#$pdf_previewer = 'open -a Skim';

#PDF viewer updates automatically
$preview_mode = 0;

#automatically call pdflatex (instead of latex)
$pdf_mode = 1;

#remove bbl files on cleanup
$bibtex_use = 2;

#remove more files than in the default configuration
@generated_exts = qw(acn acr alg aux code ist fls glg glo gls idx ind lof lot out run.xml synctex synctex.gz thm toc tpt upa upb);
