def to_zero(num)
  if num >= 0
    puts num
    to_zero(num - 1)
  end
end

puts "Provide me with a number and I'll count from it down to zero!"
input = gets.chomp.to_i
puts to_zero(input)