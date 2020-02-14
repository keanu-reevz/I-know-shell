BIRTHDATE="Jan 1, 2000"
Presents=10
BIRTHDAY=`date -d "$BIRTHDATE" +%A`

if [ "$BIRTHDATE" == "Jan 1, 2000" ] ; then
	echo "BIRTHDATE is correct, it is $BIRTHDATE"
else
	echo "BIRTHDATE is incorrect, you're not the chosen one"
fi

if [ $Presents == 10 ] ; then
	echo "I have received $Presents presents"
else
	echo "Presents is incorrect"
fi

if [ "$BIRTHDAY" == "Saturday" ] ; then
	echo "I was born on a $BIRTHDAY"
else
	echo "BIRTHDAY is incorrect"
fi
