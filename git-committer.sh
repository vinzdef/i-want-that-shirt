#! /bin/bash

VAR=72420
while [[ true ]]; do
	for i in {1..1024}; do
		echo $VAR > i-want-that-shirt.please
		git add .
		git commit -am "Commit no: $VAR"
		((VAR++))
	done
	git push origin master
done
