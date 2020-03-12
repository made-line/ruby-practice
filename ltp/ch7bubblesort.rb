puts "List some words:"

list = []

words = 0

# loop until user inputs enter/empty string
until words == ""
  words = gets.chomp 
  list << words
end 

# iterate over first two elements, compare using > or <, switch elements accordingly. 
#repeat until entire array is sorted



n = list.length
i = 0
while i < n
  print list[i]
  i += 1
end 

# have final loop go through entire array to make sure there aren't any swaps - sort is finished 