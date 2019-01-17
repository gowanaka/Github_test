#! /bin/bash
#Step_1
#Purpose: copy data from data to results and add the echo lines
#Author: Sascha Brunner
#Date: 17/01/19

ln -s ~/PRACTICE_DAY9/DATA_REPOSITORY/* DATA/.

cp DATA/* RESULTS/.
echo "s3781852" >> RESULTS/initial_file.txt
echo "programm" >> RESULTS/initial_file.txt
echo "github" >> RESULTS/initial_file.txt

