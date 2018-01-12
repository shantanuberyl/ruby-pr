#example
def names(a, b)
  puts "first name is : #{a}"
  puts "second name is : #{b}"
end
names "smith", "steve"

#return statement
def items
  i = "soap"
  j = "tray"
  k = "bottle"
  return i, j, k
end
p_items = items
puts p_items

#example
def speak(words)
  puts words
end

speak("hello")
speak("my")
speak("name")
speak("is")
speak("any name")


#variable number
def class5 (*data)
  puts "number of details = #{data.length}"
  for i in 0...data.length
    puts "details are = #{data[i]}"
  end
end
class5 "Adam", "age - 20", "nyu"
class5 "Phil", "age - 22", "MM", "Male"
