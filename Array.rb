# Exercise 1

def sum1(array_of_numbers)
  sum = 0
  array_of_numbers.each do |each_number|
    if each_number.odd?
      sum += each_number
    end
  end
  return sum
end

def sum2(array_of_numbers)
  array_of_numbers.select { |num|  num.odd?  }.sum
end


# Exercise 2

name_array = ["Matt", "Taylor", "Victoria"]

puts "What is your name?"
user_name = gets.chomp
if name_array.include?(user_name)
  puts "Hello, #{user_name}!"
else
  puts "I don't recognize you."
end
