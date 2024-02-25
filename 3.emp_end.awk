BEGIN { globalvar = 100 }
$3 > 15 { emp = emp + 1; emp++; print globalvar }
END { print emp,  "employees worked more than 15 hours"; print NR, "employees";
print "average pay:" emp/NR 
print  "can use print in multiline" 
print "string" "contactenation" }
