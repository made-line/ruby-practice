File.foreach( 'does_not_exist.txt' ) do |line|
	puts line.chomp 
end 

# rescue --> catch the exception that's being thrown
# exception gets mapped to e variable
rescue Exception => e
	puts e.message
	puts "Woopsy daisy"
end


# alternative to exception
if File.exist? 'does_not_exist.txt'
	
	File.foreach( 'does_not_exist.txt' ) do |line|
		puts line.chomp
	end
end
