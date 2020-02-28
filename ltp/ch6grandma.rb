puts "Hi grandchild"

grandchild_response = gets.chomp.to_s

year = (rand(1930..1951))

if grandchild_response == grandchild_response.downcase
  puts "HUH?!  SPEAK UP, SONNY!"
elsif grandchild_response == grandchild_response.upcase
  puts "NO, NOT SINCE #{year}!"
end 

