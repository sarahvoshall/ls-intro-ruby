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