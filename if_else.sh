#1/bin/bash
if test -f /etc/foo
then
# file exists, we copy it and print the message
cp /etc/foo .
echo "Done"
else
# file does not exist, then we print a message and stop the program
echo "File does not exist"
exit
fi


