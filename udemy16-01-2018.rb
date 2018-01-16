## Classes ##

class Details
  attr_accessor :name, :email
  def initialize(name, email)
    @name = name
    @email = email
  end

  def run
    puts "this is running"
  end

end

class Buyer < Details
  def run
    puts "buyer running"
  end
end

class Seller < Details

end

class Admin < Details

end

user = Details.new("JOHN", "john@any.com")

puts "#{user.name}, #{user.email}"

user.name = "fname"
user.email = "lname"
puts "#{user.name}, #{user.email}"

buyer1 = Buyer.new("smith", "smith@any.com")
puts buyer1.run
seller1 = Seller.new("smith2", "smith2@any.com")
puts seller1.run
admin1 = Admin.new("smith3", "smith3@any.com")
puts admin1.run
