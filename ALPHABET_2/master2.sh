#! /bin/bash
#Step_2
#Purpose: Take the resulting file from step 1 and add the whole alphabet
#Author: Sascha Brunner
#Date: 17/01/19

ln -s ~/PRACTICE_DAY9/Github_test/ANNOTATION_1/RESULTS/*.txt DATA/.

cp DATA/*.txt RESULTS/.
for x in {a..z}; do
	echo "$x" >> RESULTS/*.txt
done
