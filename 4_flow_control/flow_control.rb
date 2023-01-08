# # example1

# puts "Put in a number"
# a = gets.chomp.to_i

# if a == 3
#   puts "a is 3"
# elsif a == 4
#   puts "a is 4"
# else
#   puts "a is neither 3, nor 4"
# end

# # example2

# # Example 1
# if x == 3
#   puts "x is 3"
# end

# # Example 2
# if x == 3
#   puts "x is 3"
# elsif x == 4
#   puts "x is 4"
# end

# # Example 3
# if x == 3
#   puts "x is 3"
# else
#   puts "x is NOT 3"
# end

# # Example 4: must use "then" keyword when using 1-line syntax
# if x == 3 then puts "x is 3" end

# # example3

# puts "x is 3" if x == 3
# puts "x is NOT 3" unless x == 3

# # example4

# foo = hitchhiker ? 42 : 3.1415    // Assign result of ?: to a variable
# puts(hitchhiker ? 42 : 3.1415)    // Pass result as argument
# return hitchhiker ? 42: 3.1415    // Return result

# # example5

# hitchhiker ? (foo = 42) : (bar = 3.1415) // Setting variables
# hitchhiker ? puts(42) :puts(3.1415)      // Printing

# # example6

# a = 5

# case a
# when 5
#   puts "a is 5"
# when 6
#   puts "a is 6"
# else
#   puts "a is neither 5, nor 6"
# end

# # example7

# a = 5

# if a == 5
#   puts "a is 5"
# elsif a == 6
#   puts "a is 6"
# else
#   puts "a is neither 5, nor 6"
# end

# # example8

# a = 5

# if a == 5
#   puts "a is 5"
# elsif a == 6
#   puts "a is 6"
# else
#   puts "a is neither 5, nor 6"
# end

# # example9

# a = 5

# case
# when a == 5
#   puts "a is 5"
# when a == 6
#   puts "a is 6"
# else
#   puts "a is neither 5, nor 6"
# end

# # example10

# a = 5
# if a
#   puts "how can this be true?"
# else
#   puts "it is not true"
# end

# # example11

# if x = 5
#   puts "how can this be true?"
# else
#   puts "it is not true"
# end

# # exercise1

# # false false flase true true

# # exercise2

# def caps(string)
#   if string.length > 10
#     string.upcase
#   else
#     string
#   end
# end

# puts caps("Joe Smith")
# puts caps("Joe Robertson")

# # exercise3

# puts "Please enter a number between 0 and 100."
# number = gets.chomp.to_i

# if number < 0
#   puts "You can't enter a negative number!"
# elsif number <= 50
#   puts "#{number} is between 0 and 50"
# elsif number <= 100
#   puts "#{number} is between 51 and 100"
# else
#   puts "#{number} is above 100"
# end

# # exercise4

# # "FALSE", "Did you get it right?", "Alright now!"

# # exercise5

# # There isn't an end statement of the method, the current
# # end statement only closes oiut the if else statement

# # exercise6

# # error, false, false, true, false, true