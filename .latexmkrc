# XeLaTeX by default. Command-line engine and output options override these.
$pdf_mode = 5;
$out_dir = 'build';
$max_repeat = 5;
$pdflatex = 'pdflatex -interaction=nonstopmode -halt-on-error -file-line-error %O %S';
$xelatex = 'xelatex -interaction=nonstopmode -halt-on-error -file-line-error %O %S';
$lualatex = 'lualatex -interaction=nonstopmode -halt-on-error -file-line-error %O %S';
