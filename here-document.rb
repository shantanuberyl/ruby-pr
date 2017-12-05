#1st way here document
print <<ONEWAY
  creating multiple ******
  line string
ONEWAY

#2nd way here document
print <<"SECONDWAY";
  creating multiple ******
  line string
SECONDWAY

# execute commands
print <<`execomm`
  echo hi there
  echo hi again
execomm

#stack/bundle multiple programs
print <<"hello", <<"bye"
  i said hello.
hello
  i said bye.
bye
