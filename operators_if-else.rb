#let 2 values
a = 50;
b = 5;

#add operator
c = a + b;
puts "#{a} + #{b} = #{c}"

#subtract operator
c = a - b;
puts "#{a} - #{b} = #{c}"

#multiplication operator
c = a * b;
puts "#{a} * #{b} = #{c}"

#division operator
c = a / b;
puts "#{a} / #{b} = #{c}"

#exponent operator
c = a ** b;
puts "#{a} ** #{b} = #{c}"

#eqaul comparison operator
if a == b
  puts "#{a} == #{b} : true"
else
  puts "#{a} == #{b} : false"
end

#notEqualTo comparison operator
if a != b
  puts "#{a} != #{b} : true"
else
  puts "#{a} != #{b} : false"
end

#greaterThan comparison operator
if a > b
  puts "#{a} > #{b} : true"
else
  puts "#{a} > #{b} : false"
end

#lessThan comparison operator
if a < b
  puts "#{a} < #{b} : true"
else
  puts "#{a} < #{b} : false"
end

#lessThanEqaul comparison operator
if a <= b
  puts "#{a} <= #{b} : true"
else
  puts "#{a} <= #{b} : false"
end

#greaterThanEqaul comparison operator
if a >= b
  puts "#{a} >= #{b} : true"
else
  puts "#{a} >= #{b} : false"
end

#combined comparison operator
if c = a <=> b
  puts "#{c}"
end
