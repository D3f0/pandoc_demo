all: ejemplo.docx ejemplo.pdf ejemplo.html


%.pdf: %.md
	pandoc -s $^ -o $@

%.docx: %.md
	pandoc -s $^ -o $@

%.html: %.md
	pandoc -s $^ -o $@