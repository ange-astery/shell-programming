if [[ -d "$1" ]]; then
	echo "Ce dossier exite"
	result=$(ls -l ./$1 | grep -E "!...x..x..x")
	echo $result 
else
	echo "Ce dossier n'exite pas"fi
