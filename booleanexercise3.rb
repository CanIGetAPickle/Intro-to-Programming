puts "Enter a number between 0 and 100:"
user_number = gets.chomp.to_i

if user_number < 0
	puts "Hey! That number's less than 0!"
elsif (user_number <= 49)&&(user_number >= 0)
	puts "Your number is between 0 and 50."
elsif user_number == 50
	puts "Your number is 50!"
elsif (user_number >= 51)&&(user_number <= 100)
	puts "Your number is between 50 and 100."
elsif user_number > 100
	puts "Hey! That number's more than 100!"
else
	puts "You didn't follow the instructions!"
end