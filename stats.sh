BBB="UIT-double-6-5-11-66-p-3"
grep New $BBB | sort -u | sed 's@.*\[@@' | sed 's@\]@@' | while read AAA; do echo $AAA; grep -c "$AAA" $BBB; done

grep Frob $BBB | wc

grep Frob $BBB | sort -u | wc
