#!/bin/bash

PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/root/bin

echo "<prtg>"
/usr/sbin/smartctl -A $1 | grep '^[ 0-9][ 0-9][0-9]' | awk '{print "<result>" "\n\t<channel>" $2 "</channel>\n" "\t<value>" $10 "</value>\n" "</result>"}';
echo "</prtg>"
