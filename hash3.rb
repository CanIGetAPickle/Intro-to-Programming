hash = {name: "Dan", dob: "09/17/1991", weight: "135 lbs", height: "5 ft 10 in"}

puts hash.keys
puts hash.values
hash.each {|key, val| puts "My #{key} is #{val}."}
