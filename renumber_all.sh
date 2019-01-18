#! /bin/bash
FILES="/home/root1/Documents/all_conf/*.pdb"

for f in $FILES
do
	echo "doing stuff for $f"
	python2.7 pymol_renumber.py $f
done
