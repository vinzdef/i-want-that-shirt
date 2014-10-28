#! /bin/bash

VAR=7499
while [[ true ]]; do
	for i in {1..100}; do
		echo $VAR > i-want-that-shirt.please
		git add .
		git commit -am "Commit no: $VAR"
		((VAR++))
	done
	git push origin master
done
