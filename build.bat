echo off
cls
:a

mkdir "Build/"
convert Source/mark.svg Build/mark.png
pdflatex -output-directory=Build Source/main.tex