#example
def names(a = "adam", b = "paul")
  puts "first name is : #{a}"
  puts "second name is : #{b}"
end
names "smith", "steve"
names

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
