RESUME := general/resume.tex

.PHONY: resume clean

resume:
	cd general && pdflatex -no-shell-escape -interaction=nonstopmode -halt-on-error resume.tex
	cd general && pdflatex -no-shell-escape -interaction=nonstopmode -halt-on-error resume.tex

clean:
	rm -f general/*.aux general/*.fdb_latexmk general/*.fls general/*.log general/*.out general/*.synctex.gz general/*.pdf
