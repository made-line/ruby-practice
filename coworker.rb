class Coworker
  attr_accessor :first_name, :last_name, :primary_phone_number, :occupation

  def introduction
    puts "Hi, I'm #{first_name} and I'm a #{occupation}!"
  end
end