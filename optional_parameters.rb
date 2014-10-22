def greeting(name, options = {})
	if options.empty?
		puts "Hi, my name is #{name}!"
	else
		puts "Hi, my name is #{name} and I'm #{options[:age]} years old and I live in #{options[:city]}."
	end
end

greeting("Dan")
greeting("Dan", {age: 23, city: "Naugatuck"})
greeting("John Doe", age: 45, city: "Roanoke")