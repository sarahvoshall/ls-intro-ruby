sun = ['visible', 'hidden'].sample

sun =="visible" ? (p "sunny") : (p "cloudy") 

boolean = [true, false].sample

boolean == true ? (p "true") : (p "false")

stoplight = ['green', 'yellow', 'red'].sample

if stoplight == "green"
  puts "Go."
elsif stoplight == "yellow"
  puts "Slow down."
else 
  puts "Stop."
end 

p stoplight

status = ['awake', 'tired'].sample

agenda = 
  if status == "awake"
    "Be productive!"
  else 
    "Go to sleep."
  end 

puts agenda

number = rand(10)

case number
when number = 5
  puts '5 is a cool number!'
else
  puts 'Other numbers are cool too!'
end

stoplight = ['green', 'yellow', 'red'].sample

case stoplight
when 'green' then puts 'Go!'
when 'yellow' then puts 'Slow down!'
else puts 'Stop!'
end