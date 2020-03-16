class Coworker
 # attr_accesor method defines attributes for class instances  
  attr_accessor :first_name, :last_name, :primary_phone_number, :occupation

# define introduction method & argument
  def introduction(target)
    puts "Hi #{target}, I'm #{first_name} and I'm a #{occupation}!"
  end

  def favorite_number
  	7
  end 
end

# create instance of class 
# call [new] method on class
Sophie = Coworker.new

# set attributes & call method 
Sophie.first_name = "Sophie"
Sophie.occupation = "Sales Engineer"
Sophie.introduction('Bailey')
puts "My favorite number is #{Sophie.favorite_number}."