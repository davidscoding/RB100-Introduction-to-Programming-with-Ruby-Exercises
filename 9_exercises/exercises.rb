# 1

# array = [1,2,3,4,5,6,7,8,9,10]
# array.each {|i| puts i}

# 2

#  array = [1,2,3,4,5,6,7,8,9,10]
# array.each do |i| 
#   puts i if i > 5
# end

# 3

# array = [1,2,3,4,5,6,7,8,9,10]
# new_array = array.select{|i| i%2 == 1}
# puts new_array

# 4

# array = [1,2,3,4,5,6,7,8,9,10]
# array.push(11)
# array.unshift(0)
# # puts array

# # 5

# array.pop
# array.push(3)
# # puts array 

# # 6

# array.uniq!
# puts array

# #7 

# # An array is an ordered set of objects identified
# # by their index within the array, while a Hash is a dictionary
# # of key value pairs, where values are the objects that the
# # Hash stores and the keys are the identifying markers used to
# # extract them.

# # 8

# hash1 = {:key1 => 'value1'}
# hash2 = {key2: 'value2'}

# 9

# hash3 = {a:1,b:2,c:3}
# value = hash3[:b]
# puts value
# hash3[:e]=5
# puts hash3
# hash3.select!{|k,v| v >= 3.5}
# puts hash3

# 10

# hash = {names: ['bob', 'joe', 'susan']}

# # array of hashes
# arr = [{name: 'bob'}, {name: 'joe'}, {name: 'susan'}]

# 11

# contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
#             ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

# contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

# def individual_converter (individual_array)
#   if individual_array.length == 3
#     individual_hash = {}
#     individual_hash[:email] = individual_array[0]
#     individual_hash[:address] = individual_array[1]
#     individual_hash[:phone] = individual_array[2]
#     return individual_hash
#   else
#     puts "Uh oh, incorrect number of arguments"
#     return "Uh oh, incorrect number of arguments"
#   end
# end

# def community_converter (contact_data, contacts)
#   contacts["Joe Smith"] = individual_converter(contact_data[0])
#   contacts["Sally Johnson"] = individual_converter(contact_data[1])
#   return contacts
# end

# contacts = community_converter(contact_data, contacts)
# puts contacts
# # Expected output:
# #  {
# #    "Joe Smith"=>{:email=>"joe@email.com", :address=>"123 Main st.", :phone=>"555-123-4567"},
# #    "Sally Johnson"=>{:email=>"sally@email.com", :address=>"404 Not Found Dr.",  :phone=>"123-234-3454"}
# #  }

# # 12

# puts contacts["Joe Smith"][:email]
# puts contacts["Sally Johnson"][:phone]

# # 13

# arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']
# arr.delete_if{|word| word.start_with?('s')}
# puts arr
# arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']
# arr.delete_if{|word| word.start_with?('s')||word.start_with?('w')}
# puts arr

# 14

# a = ['white snow', 'winter wonderland', 'melting ice','slippery sidewalk', 'salted roads', 'white trees']
# a.map! do |str|
#   str.split
# end
# a_words_array = a.flatten
# puts a_words_array

# 15

# hash1 = {shoes: "nike", "hat" => "adidas", :hoodie => true}
# hash2 = {"hat" => "adidas", :shoes => "nike", hoodie: true}

# if hash1 == hash2
#   puts "These hashes are the same!"
# else
#   puts "These hashes are not the same!"
# end

# 16


contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

def individual_converter (individual_array)
  if individual_array.length == 3
    individual_hash = {}
    individual_hash[:email] = individual_array[0]
    individual_hash[:address] = individual_array[1]
    individual_hash[:phone] = individual_array[2]
    return individual_hash
  else
    puts "Uh oh, incorrect number of arguments"
    return "Uh oh, incorrect number of arguments"
  end
end

def community_converter (contact_data, contacts)
  contacts["Joe Smith"] = individual_converter(contact_data[0])
  contacts["Sally Johnson"] = individual_converter(contact_data[1])
  return contacts
end

contacts = community_converter(contact_data, contacts)
puts contacts
# Expected output:
#  {
#    "Joe Smith"=>{:email=>"joe@email.com", :address=>"123 Main st.", :phone=>"555-123-4567"},
#    "Sally Johnson"=>{:email=>"sally@email.com", :address=>"404 Not Found Dr.",  :phone=>"123-234-3454"}
#  }