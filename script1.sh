if [[ "$#" -lt 2 ]];then
	echo "ERROR: LESS PARAMS FOUNDS WE NEED 2";
elif [[ "$#" -gt 2 ]]; then
	echo "ERROR: MORE PARAMS FOUNDS WE NEED 2";
else
	declare -i kilo=$1;
	if [[ "$kilo" -lt 250 ]]; then
		echo "GO ON, CONTINUE";
	else
		echo "BREAK REQUIRED...";
	fi;
fi;
