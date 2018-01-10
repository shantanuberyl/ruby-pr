#creating a hash
cars = Hash.new
cars = { '1' => 'audi', '2' => 'bmw', '4' => 'merc' }

#creating another hash
bikes = Hash.new
bikes = { '1' => 'hero', '2' => 'bajaj' }
bikes['3'] = 'yamaha' #adding new key and value in hash

#third hash
names = Hash.new
names = { 'stew' => 'the tall one', 'alex' => 'the fat one', 'jim' => 'the host' }

puts "#{cars == bikes}" #comparing 2 hashes
puts bikes['3'] #calling value through a key
cars2 = cars.delete'2' #deleting aprticular pair of key and value from hash
puts cars2
cars3 = cars.delete_if { |a,b| a=='4' } #deletes if the block is executed
puts cars3

names.each { |key, value| puts "#{key} = #{value}" } #calls key and value on loop one after other

puts "#{names.length}" #shows the length of hash
puts "#{names.merge(cars)}" #merges 2 hashes 
