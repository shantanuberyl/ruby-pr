class Laptops
  @@no_of_laptops = 0
  def initialize(name, company, year)
    @lap_name = name
    @lap_comp = company
    @lap_year = year
  end
  def display_details()
    puts "laptop name = #@lap_name"
    puts "laptop company = #@lap_comp"
    puts "laptop manufacturing year = #@lap_year"
  end
  def total_no_of_laptops()
    @@no_of_laptops += 1
    puts "total number of laptops = #@@no_of_laptops"
  end
end

#create objects
lap1 = Laptops.new("e15", "acer", "2013")
lap2 = Laptops.new("inspiron", "dell", "2011")
lap3 = Laptops.new("yoga", "lenovo", "2015")

#calling method
lap1.display_details()
lap1.total_no_of_laptops()
lap2.display_details()
lap2.total_no_of_laptops()
lap3.display_details()
lap3.total_no_of_laptops()
