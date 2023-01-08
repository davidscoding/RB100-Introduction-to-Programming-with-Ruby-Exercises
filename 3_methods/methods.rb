# # example1

# puts "hello"
# puts "hi"
# puts "how are you"
# puts "I'm fine"

# # example2

# def say(words)
#   puts words
# end

# say("hello")
# say("hi")
# say("how are you")
# say("I'm fine")

# # example3

# def say(words)
#   puts words + '.'    ## <= We only make the change here!
# end

# say("hello")
# say("hi")
# say("how are you")
# say("I'm fine")

# # example4

# def say(words='hello')
#   puts words + '.'
# end

# say()
# say("hi")
# say("how are you")
# say("I'm fine")

# # example5

# a = 5

# def some_method
#   a = 3
# end

# puts a

# # example6

# # Method invocation with a block

# [1, 2, 3].each do |num|
#   puts num
# end

# # example7

# # Method definition

# def print_num(num)
#   puts num
# end

# # example8

# def some_method(number)
#   number = 7 # this is implicitly returned by the method
# end

# a = 5
# some_method(a)
# puts a

# # example9

# a = [1, 2, 3]

# # Example of a method definition that mutates its argument permanently
# def mutate(array)
#   array.pop
# end

# p "Before mutate method: #{a}"
# mutate(a)
# p "After mutate method: #{a}"

# # example10

# a = [1, 2, 3]

# # Example of a method definition that does not mutate the argument
# def no_mutate(array)
#   array.last
# end

# p "Before no_mutate method: #{a}"
# no_mutate(a)
# p "After no_mutate method: #{a}"

# # example11

# a = [1, 2, 3]

# def mutate(array)
#   array.pop
# end

# p "Before mutate method: #{a}"
# p mutate(a)
# p "After mutate method: #{a}"

# # example12

# def add_three(number)
#   number + 3
# end

# returned_value = add_three(4)
# puts returned_value

# # example13

# def add_three(number)
#   return number + 3
# end

# returned_value = add_three(4)
# puts returned_value

# # example14

# def add_three(number)
#   return number + 3
#   number + 4
# end

# returned_value = add_three(4)
# puts returned_value

# # example15

# def add_three(number)
#   return number + 3
#   number + 4
# end

# returned_value = add_three(4)
# puts returned_value

# # example16

# def add_three(n)
#   n + 3
# end
# add_three(5).times { puts 'this should print 8 times'}

# # example17

# def add_three(n)
#   puts n + 3
# end
# add_three(5).times { puts "will this work?" }

# # example18

# def add_three(n)
#   new_value = n + 3
#   puts new_value
#   new_value
# end

# # example19

# def add(a, b)
#   a + b
# end

# def subtract(a, b)
#   a - b
# end

# # example20

# def multiply(num1, num2)
#   num1 * num2
# end

# # example21

# def first
#   puts "first method"
# end

# def second
#   first
#   puts "second method"
# end

# second

# # exercise1

# def greeting(name)
#   "Hello, " + name + ". How are you doing?"
# end

# puts greeting("Bob")

# # exercise2

# # 1. x = 2    # => 2

# # 2. puts x = 2    # => nil

# # 3. p name = "Joe"    # => "Joe"

# # 4. four = "four"    # => "four"

# # 5. print something = "nothing"    # => nil

# # exercise3

# def multiply(number1, number2)
#   number1 * number2
# end

# puts multiply(4, 2)

# # exercise4

# def scream(words)
#   words = words + "!!!!"
#   return
#   puts words
# end

# scream("Yippeee")

# # exercise5

# 1. def scream(words)
#       words = words + "!!!!"
#       puts words
#     end

#     scream("Yippeee")

#  2. still returns nil

# #  exercise6

# # The method calculate product requires two
# # arguments but you only passed in one

