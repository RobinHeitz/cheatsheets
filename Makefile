FN := nvim
run:
	@clear && pdflatex -synctex=1 $(FN).tex
open:
	open ./$(FN).pdf
deb:
	clear && pdflatex -draftmode -file-line-error -halt-on-error -synctex=1 ./$(FN).tex

