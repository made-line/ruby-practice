numbers =
  (1...1000).select do |num|
    (num % 3 == 0) || num % 5 == 0
  end

puts numbers.sum