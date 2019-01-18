#! /bin/bash
FILES="/home/root1/Documents/all_conf/*.pdb"

for f in $FILES
do
	echo "doing stuff for $f"
	python2.7 renumber_save_pdb.py $f
done
