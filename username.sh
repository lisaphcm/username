#! /bin/bash
# username.shh
# Lisa Pham
echo "Enter a Username: "
read ZIP
while echo "$ZIP" | egrep -v "^[0-9]{5}$" > /dev/null 2>&1
do
	echo "The only characters that can be used are lower case letters, digits, and the underscore character!"
	echo "It must start with a lower case letter"
	echo "It must contain at least three but no more than 12 characters"
	echo "Enter a five-digit ZIP code: "
	read ZIP
done
echo "Thank you"
