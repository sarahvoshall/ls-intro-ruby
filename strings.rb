new_str = String.new 
new_str_2 = ""

puts 'It\'s now 12 o\'clock.'
puts "It's now 12 o'clock."

puts %Q(january is my \'favorite\'  month of the \'year\')

name = 'Roger'
name_2 = "roGer"
name_3 = "DAVE"

p name.casecmp?(name_2)
p name.casecmp?(name_3)

name = 'Elizabeth'

puts "Hello, #{name}!"

first_name = 'John'
last_name = 'Doe'

full_name = first_name + " " + last_name

puts full_name

state = 'tExAs'
state.capitalize!
p state

greeting = 'Hello!'

greeting.gsub!("Hello!", "Goodbye!")

puts greeting

alphabet = 'abcdefghijklmnopqrstuvwxyz'
puts alphabet.split(//)

words = 'car human elephant airplane'
words.split.each do |word|
  puts word + "s" 
end 

colors = 'blue pink yellow orange'
colors.include?("yellow") ? (puts "true") : (puts "false")
colors.include?("purple") ? (puts "true") : (puts "false")