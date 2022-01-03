#!/usr/bin/expect -f

spawn ./gitcmds.sh

expect "Username for"
send--"sacton\r"
