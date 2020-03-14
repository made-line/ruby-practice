# ask for input of starting and ending year
puts 'Enter a starting year:'
starting_year = gets.chomp

puts 'Enter an ending year:'
ending_year = gets.chomp

# leap years are divisible by 4
# years divisible by 100 are not leap years UNLESS they're divisible by 400
# 1600 & 2000 were leap years

# iterate through range with current_year variable while satisfying leap year conditions
leap_years = (starting_year.to_i..ending_year.to_i).select do |current_year|
    if current_year.to_i % 400 == 0

    elsif current_year.to_i % 100 == 0
    elsif current_year.to_i % 4 == 0
      puts current_year
    end
  end

 