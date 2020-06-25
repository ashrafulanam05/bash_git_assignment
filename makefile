README.md: guessinggame.sh
	touch README.md
	echo "The title of the project is : #assignement#" >> README.md
	echo "The guessinggame.sh contains the following number of line code:" >> README.md
	wc -l guessinggame.sh | egrep -o "[0-9]+" >> README.md
	date +"%m/%d/%Y" >> README.md
