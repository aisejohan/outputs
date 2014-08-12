#! /bin/bash

DDD="double-6-5-11-66-p-3"

ls $DDD | while read AAA
do
	echo
	echo $AAA
	echo
	grep -q FIXME $DDD/$AAA
	if [ $? == 1 ]
	then
		gp -q -f $DDD/$AAA do_it.gp
	fi
done
