awk -F"," '{x += $2 * $3 } END {print "sum = " x}' data.rtf
