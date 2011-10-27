cp raportti.tex raportti.tex.bak

del raportti.dvi
del raportti.log
del raportti.aux
del raportti.pdf
del raportti.ps

echo Eka vaihe suoritettu, sitten teh‰‰n .dvi
pause

latex raportti.tex
echo Eka iteraatio, sitten cross-referencet
pause
latex raportti.tex
echo Toka iteraatio, sitten .ps
pause
dvips -t a4 -Ppdf raportti.dvi
echo .ps luotu, sitten .pdf
pause
ps2pdf raportti.ps
echo Pdf ok. Suljetaan.
pause