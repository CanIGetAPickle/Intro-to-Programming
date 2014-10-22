arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
# newarr = []

# arr.each do |element|
# 	if element.odd?
# 		newarr.push(element)
# 	end
# end

# puts newarr

newarr = arr.select {|odd| odd % 2 != 0}

puts newarr
