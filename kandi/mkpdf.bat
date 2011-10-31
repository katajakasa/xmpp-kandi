cp kandi.tex kandi.tex.bak

del kandi.dvi
del kandi.log
del kandi.aux
del kandi.pdf
del kandi.ps
del kandi.toc

pdflatex kandi.tex
echo "RERUN!"
pause
pdflatex kandi.tex
echo Pdf ok. Suljetaan.
pause