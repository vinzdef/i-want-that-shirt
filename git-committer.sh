#! /bin/bash

VAR=7282
while [[ true ]]; do

	for i in {1...5} 
	do
		echo $VAR > i-want-that-shirt.please
		git add .
		git commit -m "Commit no: $VAR"
		((VAR++))
	done

	git push origin master
done
