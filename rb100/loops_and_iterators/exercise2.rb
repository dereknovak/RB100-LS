puts "Type some text for me:"
text = gets.chomp

while text != "STOP"
  puts "You said '#{text}'! Type 'STOP' to end the program, or type more to continue."
  text = gets.chomp
  if
    text.downcase == "stop"
      break
  else
    next
  end
end

puts "Program terminated."