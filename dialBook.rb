phoneBook = {
  "New York" => "1223",
  "Washington" => "2121",
  "aspen" => "1311",
  "new jersy" => "1314",
  "california" => "1334",
  "LA" => "9879",
  "chicago" => "7867",
  "brooklyn" => "3764",
  "texas" => "6747",
  "florida" => "3011"
}

def show_city_name (anyHash)
  anyHash.each { |k, v| puts k }
end

def show_city_code (anyHash, key)
  anyHash[key]
end

loop do
  puts "do you want to search city code? (y/n) "
  answer = gets.chomp
  if answer != "y"
    break
  end
  show_city_name(phoneBook)
  puts "Enter the name of city for code"
  selectedName = gets.chomp

  if phoneBook.include?(selectedName)
    puts "area code for #{selectedName} is #{show_city_code(phoneBook, selectedName)}"
  else
    puts "invalid entry"
  end

end
