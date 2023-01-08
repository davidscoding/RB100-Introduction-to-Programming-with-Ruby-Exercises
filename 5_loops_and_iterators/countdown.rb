# countdown.rb

x = gets.chomp.to_i

while x >= 0
  puts x
  x -= 1
  sleep(0.5)
end

puts "Done!"
