# https://projecteuler.net/problem=1

numbers = []

(1...1000).each do |x|
  if (x % 3 == 0) || (x % 5 == 0)
    numbers << x
  end
end

sum = 0
  numbers.each do |i|
    sum = sum + i
  end

puts "The sum of all the multiples of 3 or 5 below 1000 is #{sum}"

