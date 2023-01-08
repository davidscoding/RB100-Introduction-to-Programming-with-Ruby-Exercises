# # example1

# def has_a_b?(string)
#   if string =~ /b/
#     puts "We have a match!"
#   else
#     puts "No match here"
#   end
# end

# has_a_b?("basketball")
# has_a_b?("football")
# has_a_b?("hockey")
# has_a_b?("golf")

# # example2

# def has_a_b?(string)
#   if /b/.match(string)
#     puts "We have a match!"
#   else
#     puts "No match here"
#   end
# end

# has_a_b?("basketball")
# has_a_b?("football")
# has_a_b?("hockey")
# has_a_b?("golf")

# # example3

# def test(b)
#   b.map!{|letter| "I like the letter: #{letter}"}
# end

# a = ['a','b','c']
# test(a)
# p a

# # example4

# def take_block(&block)
#   block.call
# end

# take_block do
#   puts "Block being called in the method!"
# end

# # example5

# def take_block(num,&block)
#   block.call(num)
# end
# number = 42
# take_block(number) do |num|
#   puts "Block being called in the method! #{num}"
# end

# # example6

# def take_proc(proc)
#   [1,2,3,4,5].each do |number|
#     proc.call(number)
#   end
# end

# proc = Proc.new do |num|
#   puts "#{num}. Proc being called in the method!"
# end

# take_proc(proc)

# # example7

# names = ['a','b','c',nil, 'd']
# names.each do |name|
#   begin
#     puts "#{name} has #{name.length} letters in it"
#   rescue => exception
#     puts "Something went wrong!"
#   end
# end

# # example8

def divide(number, divisor)
  begin
    answer = number / divisor
  rescue ZeroDivisionError => t
    return t.message
  end
end

puts divide(16, 4)
puts divide(4, 0)
puts divide(14, 7)

# example9

# def greet(person)
#   puts "Hello, " + person
# end

# greet("John")
# greet(1)

# # example10

# def space_out_letters(person)
#   return person.split("").join(" ")
# end

# def greet(person)
#   return "H e l l o, " + space_out_letters(person)
# end

# def decorate_greeting(person)
#   puts "" + greet(person) + ""
# end

# decorate_greeting("John")
# decorate_greeting(1)

# exercise1

# array = ["laboratory","experiment","Pan's Labyrinth","elaborate","polar bear"]

# def lab_check (array)
#   array.each do |word|
#     if word.downcase =~ /lab/
#       puts word
#     end
#   end
# end

# lab_check(array)

# exercise2

# def execute(&block)
#   block
# end

# execute { puts "Hello from inside the execute method!" }

# exercise3

# Check if there's an error and provides the program with a pre-planned
# next step in that event so that the whole program doesn't crash

# exercise4

# def execute(&block)
#   block.call
# end

# execute { puts "Hello from inside the execute method!" }

# exercise5

# The "block" parameter should have a "&" in front of it to denote
# that it is a block. Thus Ruby in this example was looking for a 
# variable input (which was missing) and got a block input (which it didn't know how to handle)


