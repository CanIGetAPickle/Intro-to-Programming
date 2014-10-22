person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}

if person.has_value?('Bob')
	puts "Yes, that value exists!"
else
	puts "Sorry, not in this hash!"
end
