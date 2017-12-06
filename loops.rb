#numbers
a = 0
b = 6

#while loop
while a < b do
  puts "while loop : #{a}"
  a += 1
end

#until statement
a = 0
until a > b do
  puts "until loop : #{a}"
  a += 1
end

#for loop
for i in 0..6
  puts "for loop : #{i}"
end

#break statement
for i in 0..6
  if i > 3 then
    break
  end
  puts "break statement : #{i}"
end

#next statement
for i in 0..6
  if i < 3 then
    next
  end
  puts "next statement : #{i}"
end
