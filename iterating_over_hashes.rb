person = {name: "Dan", height: "5 ft 10 in", weight: "135 lbs", hair: "brown"}

person.each do |firstpart, secondpart|
	puts "My #{firstpart} is #{secondpart}."
end
