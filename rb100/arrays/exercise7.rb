bicycles = ["cannondale", "trek", "specialized", "schwinn"]

bicycles.each_with_index do |bike, idx|
  bike.capitalize!
  puts "#{bike}'s index value is #{idx}."
end