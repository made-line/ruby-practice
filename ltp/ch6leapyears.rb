puts 'Enter a starting year:'
starting_year = gets.chomp

puts 'Enter an ending year:'
ending_year = gets.chomp

while starting_year <= ending_year

if starting_year.to_i % 400 == 0
puts starting_year 
  elsif starting_year.to_i % 100 == 0
  elsif starting_year.to_i % 4 == 0
puts starting_year
end


end