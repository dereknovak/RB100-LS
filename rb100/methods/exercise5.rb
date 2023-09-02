def scream(words)
  words = words + "!!!!"
  puts words
end

scream("Yippeee")

# Returns 'nil' because the method prioritizes the last line
# of the method for returns, and 'puts' will always return 'nil'.