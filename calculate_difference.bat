@echo off
:REM latexdiff old.tex new.tex > out.tex
latexdiff --flatten input1\input1.tex input2\input2.tex > DIFF.tex
pause