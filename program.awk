awk -F"," '{x+=$2}END{print "sum = " x}' data.rtf
