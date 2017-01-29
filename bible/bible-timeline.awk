BEGIN {
    FS = "\t"
    print "% Bible Timeline "
    print ""
    print "Approximate Dates"
    print ""
    print "| Date | What Happened | Bible Reference |"
    print "|:-----:|:--------------|:----------------|"
}
{ print "| " $1 " | " $2 " | " $3 " |"}
