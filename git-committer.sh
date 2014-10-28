#! /bin/bash

VAR = 5082
while [[ true ]]; do
	echo $VAR > i-want-that-shirt.please
	git add .
	git commit -m "Commit no: $VAR"
	git push origin master
	((var++))
done