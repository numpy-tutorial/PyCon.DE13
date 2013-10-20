.SUFFIXES	: .html .ipynb


IPYNB:= $(wildcard *.ipynb)
HTML:= $(subst .ipynb,.html,$(IPYNB))

.ipynb.html:
	ipython nbconvert $<

html	: $(HTML)
	mkdir -p html
	mv -f *.html html/
	cd html; ln -sf ../files .

clean	:
	rm -rf html/*.html

clean-git	:
	git clean -d -f -x

clean-notebooks:
	find . -name \*.ipynb -exec ./clear_notebook {} \;

