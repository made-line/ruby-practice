puts "List some words"

list = []

words = 0

until words == ""
  words = gets.chomp 
  list << words
end 

puts list.sort

