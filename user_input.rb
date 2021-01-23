puts "do you want to print something? (y/n)"
text = gets.chomp.downcase

if text == "y"
  puts "something"
elsif text == "n"
  puts "n" 
else 
  puts "help"
end 

