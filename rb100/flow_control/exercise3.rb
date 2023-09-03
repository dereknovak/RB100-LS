puts "Give me a number between 0 - 100:"
num = gets.chomp.to_i

case
when num < 0
  puts "The number #{num} is negative. Please follow instructions next time."
when num <= 50
  puts "The number #{num} is between 0 - 50."
when num <= 100
  puts "The number #{num} is between 51 - 100."
else
  puts "The number #{num} exceeds 100. Please follow instructions next time."
end
