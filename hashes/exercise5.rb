test_scores = { Bob: 95, Susan: 88, Jeremy: 92, John: 76, Tony: 85 }

print "Enter a test score to see which student scored it: "
score = gets.chomp.to_i

if test_scores.value?(score)
  puts "Yes!"
else
  puts "No student had that score."
end