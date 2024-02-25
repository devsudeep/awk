BEGIN { print "String concatenation" }
  { names = names $1 " "  }
  END { print names}