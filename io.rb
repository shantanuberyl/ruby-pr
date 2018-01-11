puts "Enter any string : "
stringinput = gets.chomp

puts "Enter 1 for check length, enter 2 to convert in string, 3 for uppercase, 4 for lowercase"

inputV = gets.chomp

case inputV
  when '1' then
    puts "length is : #{stringinput.length}"
  when '2' then
    puts "string : #{stringinput.chars}"
  when '3' then
    puts "Upper case : #{stringinput.upcase}"
  when '4' then
    puts "Lower case : #{stringinput.lowercase}"
  else "Error"
end
