def valid_number?(number_string)
  number_string.to_i.to_s == number_string
end

numerator = nil
denominator = nil

loop do 
  puts "Enter a top Integer."
  numerator = gets.chomp

  break if valid_number?(numerator)
  puts "Invalid." 
end 

loop do 
  puts "Enter a bottom Integer."
  denominator = gets.chomp
  if denominator == "0"
    puts "Enter a nonzero Integer."
  else
    break if valid_number?(denominator.to_s)  
    puts "Invalid."
  end
end 

quotient = numerator.to_i / denominator.to_i

p "#{numerator} / #{denominator} is #{quotient}." 



  


