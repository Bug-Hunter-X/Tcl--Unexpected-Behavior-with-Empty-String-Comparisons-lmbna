proc goodproc {a b} {if {[string length $a] == 0 || [string length $b] == 0} {return -1} ;# Handle empty strings
 if {$a == $b} {return 1} {return 0}
} 