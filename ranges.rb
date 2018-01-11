#range as sequences
first = (1..10).to_a #basic range statement
puts "#{first}"

puts "#{first}".include?("5") #checks range for particular string

minV = first.min
puts "min value is = #{minV}" #finds 1st element of the range

maxV = first.max
puts "max value is = #{maxV}" #finds last element of range

delV = first.reject { |i| i < 7 }
puts "deleted values are = #{delV}"

first.each do |goingloop|
  puts "in loop#{goingloop}"
end

#ranges as conditions
score = 65

result = case score
  when 0..40 then "fail"
  when 41..60 then "pass"
  when 61..80 then "good"
  when 81..100 then "vgood"
  else "Error"
end

puts "#{result}"

#ranges as intervals
if ((1..10) === 5)
  puts "5 lies in 1..10"
else
  puts "5 not lies in 1..10"
end

if (('a'..'i') === 'f')
  puts "f lies in a..i"
else
  puts "f not lies in a..i"
end

if ((5..10) === 40)
  puts "40 lies in 5..10"
else
  puts "40 not lies in 5..10"
end
