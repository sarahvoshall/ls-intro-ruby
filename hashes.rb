car = { type: "sedan",
        color: "blue",
        mileage: 80_000 }

car[:year] = 2003

car.delete(:mileage)

puts car[:color]

numbers = {
  high:   100,
  medium: 50,
  low:    10
}

numbers.each do |k, v| 
  puts "A #{k} number is #{v}."
end 

half_numbers = numbers.map do |k, v|
  v / 2 
end 

p half_numbers

numbers.select! do |k, v| 
  v < 25 
end 

p numbers 

vehicles = { car: { type: "sedan", color: "blue", year: 2003 },
             truck: { type: "pickup", color: "red", year: 1998 } 
} 

p vehicles

car = [[type: "sedan"], [color: "blue"], [year: 2003]]

p car