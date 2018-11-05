README.md:
	touch README.md
	echo "The title is: GuessingGame." >> README.md
	echo "The number of lines are: " >> README.md
	wc -l guessinggame.sh >> README.md
	echo "The date and time of make command run is: " >> README.md
	date >> README.md
 
