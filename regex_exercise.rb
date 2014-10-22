def check_lab (string)
	if string.downcase =~ /lab/
		puts "#{string} contains 'lab'!" 
	else
		puts "'lab' is not in this word."
	end
end

check_lab("laboratory")
check_lab("experiment")
check_lab("Pans Labyrinth")
check_lab("elaborate")
check_lab("polar bear")

