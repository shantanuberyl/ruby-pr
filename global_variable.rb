$total_student = 20

class Boys
  def display_boys
    puts "Number of boys are : #$total_student"
  end
end

class Girls
  def display_girls
    puts "Number of girls are : #$total_student"
  end
end


#create Objects
boyObject = Boys.new
boyObject.display_boys
girlObject = Girls.new
girlObject.display_girls        
