puts "What's your favorite number?"

number = gets.chomp.to_i

better_number = Random.new_seed

if better_number > number
puts "#{number}? #{better_number} is better!"
end 