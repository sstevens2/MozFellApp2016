cover_letter.pdf: cover_letter.md
	pandoc -o $@ -V geometry:"top=.5in, bottom=1in, left=1in, right=1in" -V fontsize=12pt $<
