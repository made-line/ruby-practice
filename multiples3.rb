# Euler problem 1, version 3
puts (1...1000).select {|num| (num % 3 == 0) || num % 5 == 0}.sum
