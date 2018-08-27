all: README.md

README.md:
	echo '# all: README.md

README.md:
	echo '# Peer-Graded Assignment: Bash, Make, Git, and Github' > README.md
	echo '* This makefile was run: $(shell date +%Y-%m-%d:%H:%M:%S)' >> README.md
	echo '* Shell script guessinggame.sh contains $(shell wc -l < guessinggame.sh) lines' >> README.md
