class Static
  Var1 = 20
  Var2 = 50
  Var3 = 70
  def print_var()
    puts "Value of 1st constant = #{Var1}"
    puts "Value of 2nd constant = #{Var2}"
    puts "Value of 3rd constant = #{Var3}"
  end
end

#create and call object
localVar = Static.new
localVar.print_var()
