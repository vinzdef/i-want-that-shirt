#! /bin/bash

VAR=5091
while [[ true ]]; do
	echo $VAR > i-want-that-shirt.please
	git add .
	git commit -m "Commit no: $VAR"
	git push origin master
	((VAR++))
done