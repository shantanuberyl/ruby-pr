# cars class example
class Cars
   @@no_of_cars = 0
   def initialize(id, name, comp)
      @car_id = id
      @car_name = name
      @car_comp = comp
   end
   def display_details()
      puts "Car id - #@car_id"
      puts "Car name - #@car_name"
      puts "Car company - #@car_comp"
   end
   def total_no_of_cars()
      @@no_of_cars += 1
      puts "Total number of cars: #@@no_of_cars"
   end
end

# Create Objects
car1 = Cars.new("1", "a7", "audi")
car2 = Cars.new("2", "m5", "bmw")

# Call Methods
car1.display_details()
car1.total_no_of_cars()
car2.display_details()
car2.total_no_of_cars()
