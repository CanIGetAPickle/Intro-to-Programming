names = ['Peter', 'Paul', 'Mary', 'Beethoven', 'Bach', 'Buxtehude']

# names.each {|name| puts name}

x = 1

names.each do |arbitrary_name|
	puts "#{x}. #{arbitrary_name}"
	x += 1
end