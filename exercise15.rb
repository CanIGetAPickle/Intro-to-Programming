arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

#a
arr.delete_if {|define| define.start_with?("s")}
#b
arr.delete_if {|define| define.start_with?("s") || define.start_with?("w")}

puts arr

