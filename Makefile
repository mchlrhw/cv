.PHONY: all
all: build clean

.PHONY: build
build:
	@pdflatex cv.tex

.PHONY: clean
clean:
	@rm *.log *.aux *.out

.PHONY: install
install:
	@sudo pacman -S texlive-core texlive-latexextra texlive-science texlive-fontsrecommended
