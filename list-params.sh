#!/bin/bash
echo "HERE QRE THE PARAMS YOU ENTERED :"
for ((i=1; i<=$#; i++)); do
	echo "param $i = ${!i}"
done;
