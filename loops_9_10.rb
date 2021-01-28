number_a = 0
number_b = 0

loop do
  number_a += rand(2)
  number_b += rand(2)
  next unless 5 == number_a || number_b
  puts "5 has been reached."
  break
end 

def greeting
  puts 'Hello!'
end

number_of_greetings = 2

while number_of_greetings > 0 
  greeting 
  number_of_greetings -= 1 
end 