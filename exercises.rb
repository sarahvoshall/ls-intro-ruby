nums = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

puts "this is exercise 1 & 2"

nums.each { |num| puts num if num > 5 } 

puts "this is exercise 3" 

new_nums = nums.select { |s| s % 2 != 0 }

p new_nums

puts "this is exercise 4"

nums << 11 

nums.unshift(0)

p nums

puts "this is exercise 5"

nums[11] = 3

p nums 

puts "this is exercise 6"

p nums.uniq! 

puts "this is exercise 8"

hash_1 = { :candy => "pop rocks" } 

hash_2 = { candy: "pop rocks" } 

puts "this is exercise 9"

h = {a:1, b:2, c:3, d:4} 

p h[:b] 

h[:e] = 5
p h 

h.select do |k, v| 
  if v.to_f < 3.5 
    h.delete(k)
  end 
end 
p h 

h.delete_if { |k, v| v < 3.5 } 

puts "this is exercise 11"

contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

contacts["Joe Smith"][:email] = contact_data[0][0]
contacts["Joe Smith"][:address] = contact_data[0][1]
contacts["Joe Smith"][:phone] = contact_data[0][2]
contacts["Sally Johnson"][:email] = contact_data[1][0]
contacts["Sally Johnson"][:address] = contact_data[1][1]
contacts["Sally Johnson"][:phone] = contact_data[1][2]

puts "Joe's email is #{contacts["Joe Smith"][:email]}."
puts "Sally's phone number is #{contacts["Sally Johnson"][:phone]}."
 
puts "this is exercise 13"

arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

arr.delete_if { |word| word.start_with?(/s/, /w/) }

p arr

puts "this is exercise 14"

a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']
     
a = a.map { |s| s.split }

a = a.flatten

p a


