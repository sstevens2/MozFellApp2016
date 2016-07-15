cover_letter.pdf: cover_letter.md
	pandoc -o $@ -V geometry:margin=.5in $<
