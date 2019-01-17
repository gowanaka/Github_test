#! /bin/bash

#Master over all scripts

for x in ANNOTATION_1 ALPHABET_2 NUMBERS_3; do
	cd $x
	for i in DATA RESULTS; do
		mkdir $i
	done
	./master*.sh
	cd ../
done
