#!/bin/bash
for f in examples/set1/*; do m=`cat $f | ./ksi`; echo "$m $f"; done | sort 
#for f in examples/set2/*; do m=`cat $f | ./ksi`; echo "$m $f"; done | sort 
#for f in examples/set3/*; do c=`cat $f`; m=`cat $f | ./ksi`; echo "$m $f $c"; done | sort 
#for f in examples/*; do m=`cat $f | ./ksi`; echo "$m $f"; done | sort | sed "s/^[0-9\s\.]* //"
