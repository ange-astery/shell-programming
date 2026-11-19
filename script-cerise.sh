#!/bin/bash
echo "GIVE ME A FRUIT NAME AND I'LL LOOK FOR HIS CULTURE"
read -p "Write the fruit name or q to quit: " fruit
if [[ "$fruit" = "q" ]]; then
	echo "EXIT..."
	exit 9
else
	while [[ "$fruit" != "q" ]]; do
		result=$(grep -E $fruit recoltes.txt)
		if [[ -z "$result" ]]; then
			echo "Sorry, but fruit is not found in our cultures..."
		else
			echo "$result"
		fi
		read -p "Write another fruit name or q to quit: " fruit
	done
	echo "EXIT..."
fi
