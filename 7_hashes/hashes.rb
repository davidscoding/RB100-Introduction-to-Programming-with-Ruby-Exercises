# example1

# person = {name: 'bob', height: '6ft', weight: '160 lbs', hair: 'brown'}

# person.each do |key, value|
#   puts "Bob's #{key} is #{value}"
# end

# example2

# def greeting(name, options = {})
#   if options.empty?
#     puts "Hi my name is #{name}"
#   else
#     puts "Hi my name is #{name} and I'm #{options[:age]}" +
#         " years old and I live in #{options[:city]}"
#   end
# end
# greeting("Bob")
# greeting("Bob", age: 42, city: "New York City")

# example3

# name_and_age = {"Bob" => 42, "Steve" => 23}
# p name_and_age.key?("Steve")
# p name_and_age.key?("Joe")

# example4

# name_and_age = {"Bob" => 42, "Steve" => 23}
# p name_and_age.select{|k,v| (k == "Bob") || (v == 23)}

# example5

# name_and_age = {"Bob" => 42, "Steve" => 23, "Joe" => 35}
# puts name_and_age.fetch("Steve")
# puts name_and_age.fetch("Larry", "Larry isn't home")

# example6

# name_and_age = {"Bob" => 42, "Steve" => 23, "Joe" => 35}
# puts name_and_age.to_a.pop
# puts name_and_age

# example7

# name_and_age = {"Bob" => 42, "Steve" => 23, "Joe" => 35}
# puts name_and_age.keys
# puts name_and_age.values

# exercise1

# family = {uncles: ["bob","joe","steve"],
#         sisters: ["jane","jill","beth"],
#         brothers: ["frank","rob","david"],
#         aunts: ["mary","sally","susan"]
#         }
# sib = family.select{|k,v| k == :brothers || k == :sisters}

# sib_arr = sib.values.flatten

# p sib_arr

# exercise2

# merge! destructively (to the caller) combines the hashes while merge leaves
# the original hashes untouched. Both leave the argument unmutated.

# hash1 = {a:1,b:2,c:3}
# hash2 = {d:4,e:5}
# puts hash1.merge(hash2)
# puts hash1
# puts hash2
# puts hash1.merge!(hash2)
# puts hash1
# puts hash2

# exercise3

# hash1 = {a:1,b:2,c:3}
# hash1.values.each{|v| puts v}
# hash1.keys.each{|k| puts k}
# hash1.select{|k,v| puts "#{k}, #{v}"}

# exercise4

# person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}
# p person[:name]

# exercise5

# hash1 = {a:1,b:2,c:3}
# p hash1.value?(5)

# exercise6

# x = "hi there"
# my_hash = {x: "some value"}
# my_hash2 = {x => "some value"}

# these have two different keys, the first is a symbol with the
# name :x while the second is a string that says "hi there"


