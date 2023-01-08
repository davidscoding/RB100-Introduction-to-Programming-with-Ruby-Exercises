# array1_exercise.rb

# arr = [1,3,5,7,9]
# number = 3

# def check (arr1,number1)
#   arr1.include?(number1)
# end

# puts check(arr,number)

# array3_exercise

# arr = [["test", "hello", "world"],["example", "mem"]]
# puts arr[1][0]

# array6_exercise

# names = ['bob', 'joe', 'susan', 'margaret']
# names[names.index('margaret')] = 'jody'
# puts names

# array7_exercise

# arr = [6,5,4,3,2,1]
# arr.each_with_index{|val, dex| puts "At index #{dex}, the value is #{val}"}

# array8_exercise

original_arr = [1,2,3,4,3,2,1]
def modified (old)
  old.map do |val|
    val += 2
  end
end
new_arr = modified (original_arr)
p original_arr
p new_arr

