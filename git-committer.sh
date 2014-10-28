#! /bin/bash

VAR=7282
while [[ true ]]; do
	for i in {1...10}; do
		echo $VAR > i-want-that-shirt.please
		git add i-want-that-shirt.please
		git commit -am "Commit no: $VAR"
		((VAR++))
	done
	git push origin master
done
