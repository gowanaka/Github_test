#! /bin/bash

for x in ANNOTATION_1 ALPHABET_2 NUMBERS_3; do
	cd $x
	for i in DATA RESULTS; do
		rm -rf $i
	done
	cd ../
done

