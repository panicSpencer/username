#! /bin/bash
# username.sh
# author Spencer Panic
echo "Enter a username which only includes lower case letters, digits, and the underscore charachter: "
read username
while echo "$username" | egrep -v "^[a-z][a-z,0-9,_]$" > /dev/null 2>&1
do
	echo "You must enter a valid username - no caps or special charachters!"
	echo "Enter a username which only includes lower case letters, digits, and the underscore charachter: "
	read username
done
echo "Thank you"
