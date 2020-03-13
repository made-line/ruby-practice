# ask for input of starting and ending year
puts 'Enter a starting year:'
starting_year = gets.chomp

puts 'Enter an ending year:'
ending_year = gets.chomp

# starting year needs to be less than or equal to ending year
if starting_year <= ending_year
elsif starting_year > ending_year
    puts "oh no!"

# leap years are divisible by 4
# years divisible by 100 are not leap years UNLESS they're divisible by 400
# 1600 & 2000 were leap years

if starting_year.to_i % 400 == 0
puts starting_year
  elsif starting_year.to_i % 100 == 0
  elsif starting_year.to_i % 4 == 0
puts starting_year
end



end

 