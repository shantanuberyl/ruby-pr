puts "this is main body";

# begin part will execute first
BEGIN {
  puts "this is header";
}

# end part will execute last
END {
  puts "this is footer";
}
