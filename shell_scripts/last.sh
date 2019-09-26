# print today users

last | awk '$5=="Sep" && $6=="26" {print $1}' | sort | uniq

