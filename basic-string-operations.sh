BUFFETT="Life is like a snowball. The important thing is finding wet snow and a really long hill."

Change1=${BUFFETT[@]/snow/foot}
Change2=${Change1[@]/ snow/}
Change3=${Change2[@]/finding/getting}

# Change4

INDEX_W=`expr index "$Change3" 'w'`
LENGTH=`expr $INDEX_W + 2`
Change4=${Change3::$LENGTH}

echo "$Change4"

