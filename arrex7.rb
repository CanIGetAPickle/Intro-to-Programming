array = [1, 2, 3, 4, 5]
array2 = []

array.each {|addtwo| array2.push(addtwo + 2)}
#Or this:
#array.each {|addtwo| array2 << addtwo + 2}

p array
p array2