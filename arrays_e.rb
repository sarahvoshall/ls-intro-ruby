pets = ['cat', 'dog', 'fish', 'lizard']
my_pet = pets[2]

puts "I have a pet #{my_pet}." 

my_pets = pets.values_at(2, 3)

puts "I have a pet #{my_pets[0]} and a pet #{my_pets[1]}."

my_pets.pop 
my_pets.push(pets[1])

puts "I have a pet #{my_pets[0]} and a pet #{my_pets[1]}."

colors = ['red', 'yellow', 'purple', 'green']

colors.each do |s|
  puts "I'm the color #{s}."
end 

numbers = [1, 2, 3, 4, 5]

doubled_numbers = numbers.map do |num|
  num * 2 
end 

p doubled_numbers

numbers = [5, 9, 21, 26, 39]

divisible_by_three = numbers.select do |num|
  num % 3 == 0 
end 

p divisible_by_three 

favorites = [['Dave', 7], ['Miranda', 3], ['Jason', 11]]

p favorites.flatten

array1 = [1, 5, 9]
array2 = [1, 9, 5] 

# array1.sort == array2.sort ? (p "true") : (p "false") 

puts array1 == array2