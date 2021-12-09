echo "Donnez un nombre"
read number

if (( $number > 99 )) ; then
	echo "$number est un nombre a 3 chiffres ou plus"
elif (( $number > 9 )) ; then
	echo "$number est un nombre a 2 chiffres"
else
	echo "$number est un nombre a 1 chiffre"
fi