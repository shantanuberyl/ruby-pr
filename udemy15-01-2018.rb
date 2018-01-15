## Hashes ##
nameHash = { 1 => "adam", 2 => "steve", 3 => "josh" }
puts nameHash [2]
nameHash[5] = "bob"
puts nameHash
newHash = nameHash.each { |k, v| puts "key is #{k} and value is #{v}" }

noHash = { 'a' => 20, 'b' => 30, 'c' => 40, 'd' => 50, 'e' => 70 }
delHash = noHash.each { |k, v| noHash.delete(k) if v < 40 }
puts delHash
