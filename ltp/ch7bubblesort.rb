puts "List some words:"

list = []

words = 0

until words == ""
  words = gets.chomp 
  list << words
end 

n = list.length
i = 0
while i < n
  i += 1
  print list[i]
end 
