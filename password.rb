PASSWORD = "henlo"
USERNAME = "sarah"

loop do
  puts "Enter your username."
  user = gets.chomp
  puts "Enter your password."
  pass = gets.chomp
  break if user == USERNAME && pass == PASSWORD 
  puts "Uh oh. Please try again."
end

puts "Welcome back!" 