class Static
  Var1 = 20
  Var2 = 50
  def print_var()
    puts "Value of 1st constant = #{Var1}"
    puts "Value of 2nd constant = #{Var2}"
  end
end

#create and call object
localVar = Static.new
localVar.print_var()  
