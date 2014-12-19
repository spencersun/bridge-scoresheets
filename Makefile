all: teams.pdf pairs.pdf

%.pdf: %.ps
	ps2pdf $< $@
