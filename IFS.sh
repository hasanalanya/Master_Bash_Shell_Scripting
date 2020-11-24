#!bin/bash 

old_IFS=$IFS

IFS="_"

echo "value of IFS: $IFS"

x="aa_bb_cc_dd"; 

echo "*****************"

for i in $x; do
	echo $i
done

IFS=$old_IFS
echo "value of IFS: $IFS"

read a b c d <<< "hi_there_how_are_you"
echo "a is $a"
echo "b is $b"
echo "c is $c"

IFS=$old_IFS