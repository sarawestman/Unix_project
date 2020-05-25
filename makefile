README.md: guessinggame.sh
	echo "## Guessing game project" > README.md
	&nbsp; >> README.md
	date >> README.md
	&nbsp; >> README.md
	wc -l guessinggame.sh | egrep -o "[0-9]+" >> README.md
