#! /bin/bash

ls double-19-23-31-422-p-11 | while read AAA
do
	echo
	echo $AAA
	echo
	grep -q FIXME double-19-23-31-422-p-11/$AAA
	if [ $? == 1 ]
	then
		gp -q -f double-19-23-31-422-p-11/$AAA do_it.gp
	fi
done
