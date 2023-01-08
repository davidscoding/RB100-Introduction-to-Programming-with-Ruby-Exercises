# # example1

# name = 'Somebody Else'

# def print_full_name(first_name, last_name)
#   name = first_name + ' ' + last_name
#   puts name
# end

# # example2

# print_full_name 'Peter', 'Henry'   # prints Peter Henry
# print_full_name 'Lynn', 'Blake'    # prints Lynn Blake
# print_full_name 'Kim', 'Johansson' # prints Kim Johansson
# puts name                          # prints Somebody Else

# # example3

# total = 0
# [1, 2, 3].each { |number| total += number }
# puts total # 6

# # example4

# total = 0
# [1, 2, 3].each do |number|
#   total += number
# end
# puts total # 6

# # example5

# a = 5             # variable is initialized in the outer scope

# 3.times do |n|    # method invocation with a block
#   a = 3           # is a accessible here, in an inner scope?
# end

# puts a

# # example6

# a = 5

# 3.times do |n|    # method invocation with a block
#   a = 3
#   b = 5           # b is initialized in the inner scope
# end

# puts a
# puts b            # is b accessible here, in the outer scope?

# # exercise1

# puts "What is your name?"
# name = gets.chomp
# puts "Hello " + name

# # exercise2

# puts "How old are you? 20"
# age = gets.chomp.to_i
# puts "In 10 years you will be:"
# puts age +  10
# puts "In 20 years you will be:"
# puts age +  20
# puts "In 30 years you will be:"
# puts age +  30
# puts "In 40 years you will be:"
# puts age +  40

# # exercise3

# puts "What is your name?"
# name = gets.chomp
# puts "Hello " + name
# 10.times do
#   puts name
# end

# # exercise4

# puts "What is your first name?"
# first_name = gets.chomp
# puts "Thank you. What is your last name?"
# last_name = gets.chomp
# puts "Great. So your full name is " + first_name + " " + last_name

# # exercise5

# # the first prints three but the second can't access the variable x
# # outside of the block and outputs an error message