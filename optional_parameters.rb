def greeting( name, options = {} )
  if options.empty? 
    puts "hi my name is #{name}!"
  else 
    puts "my name is #{name}, im #{options[:age]} years old, i come from #{options[:city]}."
  end 
end 

greeting("jorge aldaya")
greeting("jorge aldis", age: 23, city: "sandy eggo")

family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }
          
immediate_family = family.select do |key, value| 
  key == :sisters || key == :brothers 
end 

p immediate_family.values.flatten

family_2 = { uncles: ["hector", "sal", "ernie"], 
             sisters: ["ali"],
             brothers: ["tate", "tavin", "benny"],
             aunts: ["jackie", "diana", "claudia"]
            } 

person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}

person.select { |ke