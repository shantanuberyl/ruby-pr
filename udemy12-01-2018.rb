puts "whats your first name?"
fName = gets.chomp

puts "whats your last name?"
lName = gets.chomp

puts "welcome #{fName} #{lName} to jumanji"
puts "Your first name has #{fName.length} characters"
puts "Your last name has #{lName.length} characters"
puts "your name in reverse #{fName.reverse} #{lName.reverse}"

puts "enter first number :"
fNumber = gets.chomp

puts "enter second number :"
sNumber = gets.chomp

puts "#{fNumber} * #{sNumber} = #{fNumber.to_i * sNumber.to_i}"
puts "#{fNumber} - #{sNumber} = #{fNumber.to_i - sNumber.to_i}"
puts "#{fNumber} % #{sNumber} = #{fNumber.to_i % sNumber.to_i}"
