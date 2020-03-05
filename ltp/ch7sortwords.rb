puts "List some words"



new_array = []

test = gets.chomp 
until test == "/n"
  new_array >> test
end 

print new_array

