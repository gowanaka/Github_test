#! /bin/bash
#

ln -s ~/PRACTICE_DAY9/Github_test/ALPHABET_2/RESULTS/*.txt DATA/.

cp DATA/* RESULTS/.

for x in {1..10}; do
	echo "$x" >> RESULTS/*.txt
done

