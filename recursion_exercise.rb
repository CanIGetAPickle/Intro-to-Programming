def countdown(starting_number)
	if starting_number >= 0
		puts starting_number
		countdown(starting_number - 1)
	end
end

countdown(100)
