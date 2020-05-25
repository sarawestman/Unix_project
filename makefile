README.md: guessinggame.sh
	echo "## Guessing game project" > README.md
	echo "&nbsp;" >> README.md
	date >> README.md
	echo "&nbsp;" >> README.md
	wc -l guessinggame.sh | egrep -o "[0-9]+" >> README.md
