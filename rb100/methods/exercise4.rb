def scream(words)
  words = words + "!!!!"
  return
  puts words
end

scream("Yippeee")

=begin
This returns nothing because the method prioritizes the explicit 
return line when outputting its return, which has no print commands.
=end