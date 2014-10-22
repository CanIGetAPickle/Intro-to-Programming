def upcase(string)
	if string.length > 10
		puts string.upcase
	else
		puts "This string is not longer than 10 characters, therefore it will remain lowercase."
	end
end

upcase("Daniel")