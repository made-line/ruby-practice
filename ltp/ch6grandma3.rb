puts grandma = "Hi grandchild"

cant_hear = "HUH?!  SPEAK UP, SONNY!"

year = (rand(1930..1951))

can_hear = "NO, NOT SINCE #{year}!"

grandchild_response = gets.chomp

if grandchild_response == grandchild_response.downcase 
  puts cant_hear
elsif 
  puts can_hear
end 

grandchild_response = gets.chomp

if grandchild_response == "BYE BYE BYE"
  puts "Bye sonny"
elsif grandchild_response == "BYE"
    puts "What'd you say?"
end
