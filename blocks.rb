def clm
  puts "1st method line"
  yield
  puts "2nd method line"
  yield
end
clm {puts "this is block"}   
