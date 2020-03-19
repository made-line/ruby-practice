def two_times_implicit
	return "No block" unless block_given?
    yield
    yield
 end

puts two_times_implicit { print "Hello" } # Hello
									      # Hello
puts two_times_implicit


def two_times_explicit (&i_am_a_block)
	return "No block" if i_am_a_block.nil?
	i_am_a_block.call
	i_am_a_block.call
end

puts two_times_explicit # No block
two_times_explicit { puts "Hello" } # Hello 
									# Hello