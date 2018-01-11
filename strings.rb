#simple string
hometown = "this is my Hometown"
puts "#{hometown}"

puts "#{hometown.length}" #determining the length of the string

puts "#{hometown.empty?}" #check if string is empty, returns true/false

puts "#{"anyName".slice(2)}" #slice allows you to grab a single character of string

puts "#{hometown.chars}" #convert the whole string in array

puts "#{hometown.upcase}" #convert the string character in uppercase letters

puts "#{hometown.downcase}" #convert the string character in lowercase letters

fName = "philips"
puts "#{fName}".center(41) #to add left and right padding to a string

puts "#{fName}".ljust(21) #to add right padding to a string

puts "#{fName}".rjust(21) #to add left padding to a string

puts "#{fName}".include?("i") #checks if string contains another string

puts "#{fName}".sub("i", "a") #replaces only first string

puts "#{fName}".gsub("i", "a") #replaces all the string
