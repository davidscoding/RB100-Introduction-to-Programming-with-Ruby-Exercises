# loop3_exercise.rb

puts "Please enter a number!"
number1 = gets.chomp.to_i

def counter (number)
  puts number
  if number <= 0
    return
  end
  counter(number-1)
end
counter (number1)