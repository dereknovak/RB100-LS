instruments = { woodwind: "clarinet", brass: "trumpet", string: "violin" }

puts instruments.keys
puts instruments.values
instruments.select { |k,v| puts "The #{v} is part of the #{k} family." }