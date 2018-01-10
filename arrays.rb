# creating a new array
names = Array.new["phil", "adam", "stew", "dough"]

# pushing item in array
names.push("any") #adding at the end of array
names.unshift("any") #adding in front of array
names.insert(3, "any") #adding at a particular index

#deleting items from Array
names.pop #deletes last element from array
names.delete("any") #deletes particular element "any"
names.delete_at(3) #deletes at that particular index
names.compact #deletes all the nil value
names.compact! #deletes all the nil value and save the array
names.collect #invokes block on each element for ones
names.concat(other_array) #add element from one aray to another
