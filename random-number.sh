#!/bin/bash
rnum=$RANDOM
echo " *** WELCOME TO THE RANDOM NUMBER GAME ***"
echo " *** try to guess the random number, and dont worry i will guide you... 😉 "
echo "The number is $rnum "
read -p "Write the number you think it is : " num
if [[ num -eq rnum ]]; then
	echo "CONGRATULATION 🥳 YOU DID IT ONCE 🎉";
else
	while (( num != rnum )); do
		read -p "Try again... " num
		if [[ num -eq rnum ]]; then
			echo "CONGRATULATION YOU'VE FOUND THE NUMBER 🥳";
			break;
		else
			echo "Sorry you've not guessed the number..."
		fi;
	done;
fi;