puts "Give me some text:"
text = gets.chomp

if text.length > 10
  puts text.upcase
else
  puts text
end

puts "Get me some more text:"
text_2 = gets.chomp

def caps(string)
  if string.length > 10
    string.upcase
  else
    string
  end
end

puts caps(text_2)