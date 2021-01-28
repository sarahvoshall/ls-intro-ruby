def print_me 
  "I'm printing the return value!"
end 

puts print_me

def hello
  "Hello"
end 

def world 
  "World"
end 

p hello + " " + world 

def car(make, model)
  puts "#{make} #{model}"
end 

car('Toyota', 'Corolla')

def time_of_day(booleo)
  if booleo
    puts "daytime"
  else 
    puts "nighttime"
  end 
end 

daylight = [true, false].sample
time_of_day(daylight)

def dog(name)
  return name
end

def cat(name)
  return name
end

puts "The dog's name is #{dog('Spot')}."
puts "The cat's name is #{cat("Ginger")}."

def assign_name(name="Bob")
  name 
end 

puts assign_name('Kevin') == 'Kevin'
puts assign_name == 'Bob'

def add(num1, num2)
  num1 + num2 
end 

def multiply(mult1, mult2)
  mult1 * mult2
end 

puts add(2, 2) == 4
puts add(5, 4) == 9
puts multiply(add(2, 2), add(5, 4)) == 36

names = ['Dave', 'Sally', 'George', 'Jessica']
activities = ['walking', 'running', 'cycling']

def name(names)
  names.sample
end 

def activity(activities)
  activities.sample
end 

def sentence(name, activity)
  "#{name} enjoys #{activity}."
end
  
puts sentence(name(names), activity(activities))