#! /bin/bash
# username.sh
echo "Enter a valid username: "
read USERNAME
while echo $USERNAME | egrep -v "^[a-z] [0-9\_]{3,12}$" > /dev/null 2>&1
do
	echo "You must enter a valid username, three to twelve alphanumeric lower case characters only!"
	echo "Enter a valid username: "
	read USERNAME
done
echo "Thank you"

