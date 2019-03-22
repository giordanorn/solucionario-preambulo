MAIN			= document
COMPILER		= pdflatex
BIBER			= biber
BUILD_FILES		= *.{pdf,log,aux,bcf,out,run,xml}
BIB_FILES		= *.{bbl,blg}

all: build

build: clean
	$(COMPILER) $(MAIN).tex
	$(BIBER) $(MAIN)
	$(COMPILER) $(MAIN).tex

clean: 
	rm -rf $(BUILD_FILES) $(BIB_FILES)
