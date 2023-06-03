#!/bin/bash
# trying to find user vasya in /etc/passwd,
# all outpu streamed to /dev/null
grep vasya /etc/passwd > /dev/null 2>&1
# looking for exit code
if[ "$? -eq 0 ];then
echo "User vasya is found"
exit
else
echo "User vasya is not found"
fi
