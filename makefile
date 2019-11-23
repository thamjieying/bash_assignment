
README.md:
	touch README.md
	date "+DATE: %Y-%m-%d%nTIME: %H:%M:%S" >> README.md
	echo "num_of_lines:" >> README.md
	wc -l guessinggame.sh | egrep -o "[0-9]+" >> README.md
