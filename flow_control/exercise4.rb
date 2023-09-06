'4' == 4 ? puts("TRUE") : puts("FALSE")
# This will print "FALSE" as a string cannot equal an integer

x = 2
if ((x * 3) / 2) == (4 + 4 - x - 3)
  puts "Did you get it right?"
else
  puts "Did you?"
end
# This will print "Did you get it right?" as 3 == 3

y = 9
x = 10
if (x + 1) <= (y)
  puts "Alright."
elsif (x + 1) >= (y)
  puts "Alright now!"
elsif (y + 1) == x
  puts "ALRIGHT NOW!"
else
  puts "Alrighty!"
end
# This will print "Alright now!" because this condition is met
# and exits the loops. While the 3rd option is also correct, the
# program exits the loops before it has a chance to use it.