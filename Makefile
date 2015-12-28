all: linux-introduction.pdf

linux-introduction.pdf:
	cd linux-introduction && make && mv *.pdf ..