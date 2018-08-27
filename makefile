all: README.md

README.md:
	echo '# all: README.md

README.md:
	echo '# Peer-Graded Assignment: Bash, Make, Git, and Github\n' > README.md
	echo '* This makefile was run: $(shell date +%Y-%m-%d:%H:%M:%S)\n' >> README.md
	echo '* Shell script guessinggame.sh contains $(shell wc -l < guessinggame.sh) lines\n' >> README.md
