awk -F"," '{x += $2 * $3 } END {print "sum = " x}' data.rtf
# this is essentially a for loop where x is calculated as multiplying the price ($2) and the quantity ($3)
