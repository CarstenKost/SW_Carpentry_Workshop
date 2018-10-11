#This is the beginning of the file.
#Bananarama.

#Define variables
RESULT_DIR=/c/Users/carst/Documents/data-shell/results

INPUT_DIR=/c/Users/carst/Documents/data-shell/molecules

rm -rf $RESULTS_DIR
mkdir $RESULTS_DIR
for filename in molecules/*.pdb
do
wc -l $filename | sort -n | head -n 1 >>$RESULTS_DIR/length.txt
done

#cat  $RESULTS_DIR/length.txt


#Insert comment to check if Git tracking works.
