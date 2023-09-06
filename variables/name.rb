puts "Hey there, what's your name?"
first_name = gets.chomp
puts "I love the name '#{first_name}'! I'm gonna say it 10 more times."

10.times do
  puts first_name
end

puts "By the way, what's your last name?"
last_name = gets.chomp
puts "I see, so you're #{first_name} #{last_name}? Very cool!"