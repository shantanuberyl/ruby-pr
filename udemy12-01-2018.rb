puts "whats your first name?"
fName = gets.chomp

puts "whats your last name?"
lName = gets.chomp

puts "welcome #{fName} #{lName} to jumanji"
puts "Your first name has #{fName.length} characters"
puts "Your last name has #{lName.length} characters"
puts "your name in reverse #{fName.reverse} #{lName.reverse}"

#################
# Method and branching #

def add(fNumber, sNumber)
  fNumber.to_f + sNumber.to_f
end

def subtract(fNumber, sNumber)
  fNumber.to_f - sNumber.to_f
end

def multiply(fNumber, sNumber)
  fNumber.to_f * sNumber.to_f
end

def divide(fNumber, sNumber)
  fNumber.to_f / sNumber.to_f
end


puts "enter first number :"
fNumber = gets.chomp

puts "enter second number :"
sNumber = gets.chomp

puts "Enter 1 to add, 2 to subtract, 3 to multiply, 4 to divide"
selected = gets.chomp

if selected == '1'
  result = add(fNumber, sNumber)
elsif selected == '2'
  result = subtract(fNumber, sNumber)
elsif selected == '3'
  result = multiply(fNumber, sNumber)
elsif selected == '4'
    result = divide(fNumber, sNumber)
else
  puts "wrong input"
end

puts "Answer is #{result}"


#######################
# Arrays and iterators #

rList = (0..100).to_a

wList = rList.each { |i| puts i if i.even? } #prints if the number is even
