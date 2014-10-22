x = ["Bob", "Bill", "Brett", "Bacon", "Buxtehude"]

x.each_with_index do |item, index|
	puts "#{index + 1}. #{item}"
end