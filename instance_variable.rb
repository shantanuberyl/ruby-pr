class Books
  def initialize(id, name, prize)
    @book_id = id
    @book_name = name
    @book_prize = prize
  end
  def print_details()
    puts "book id is : #@book_id"
    puts "book name is : #@book_name"
    puts "book prize is : #@book_prize"
  end
end

#create Objects
book1 = Books.new("33", "English", "400")
book2 = Books.new("12", "Maths", "300")
book3 = Books.new("3", "Science", "500")

#call method
book1.print_details()
book2.print_details()
book3.print_details()
