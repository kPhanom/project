all: README.md

README.md:
	echo "# Hello!" > README.md
	echo "## This is my project - *guessing game*" >> README.md
	echo "### Hope you enjoy!" >> README.md
	date >> README.md
	echo "Number of lines of code in my game is **21**" >> README.md 

clean:
	rm README.md
