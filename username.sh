#! /bin/bash
# username.shh
# Lisa Pham"
echo "Rules: "
echo "	Can only contain: "
echo "	    -lowercase characters"
echo "	    -digits"
echo " 	    -underscore character"
echo " 	It must start with a lowercase character"
echo " 	It must contain at least 3 but no more than 12 characters"
echo "	"
echo "Enter a Username: "
read USER
while echo "$USER" | egrep -v "^[a-z][a-z0-9_]{2,11}$" > /dev/null 2>&1
do
	echo "Invalid Username!"
	echo "Enter a Username: "
	read USER
done
echo "Thank you"
