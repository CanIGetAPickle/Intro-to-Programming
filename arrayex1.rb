arr = [1, 3, 5, 7, 9, 11]

puts "Guess which number is in the array:"
num = gets.chomp.to_i

if arr.include?(num)
	puts "#{num} is, in fact, in the array."
else
	puts "Sorry, #{num} is not in the array!"
end

