all: README.md

README.md:
	echo "## The title of the project is guessinggame.sh" > README.md
	echo -n "README.md created: " >> README.md
	date >> README.md
	echo -n "Number of lines in guessinggame.sh: " >> README.md
	wc -l < ./guessinggame.sh >> README.md