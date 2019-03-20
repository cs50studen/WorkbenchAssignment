make readme:
	echo "Guessing Game  " > README.md
	echo "This README was created at: $(shell date)  " >> README.md
	echo "guessinggame.sh does contain $(shell cat guessinggame.sh | wc -l) lines of code  " >> README.md
	echo "GitHub page of this repository is at https://cs50studen.github.io/WorkbenchAssignment/  " >> README.md

make clean:
	rm README.md