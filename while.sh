COUNT=6
while [ $COUNT -gt 0 ]; do
	echo "first while: $COUNT"
	COUNT="$((COUNT-1))"
	#((COUNT-=1))
done

#COUNT=0
#until [ $COUNT -gt 5 ]; do
#    echo "second while: $COUNT"
#    COUNT="$((COUNT+1))"
#  	#((COUNT+=1))
#done