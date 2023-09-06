arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

arr.delete_if { |words| words.start_with?("s") }
p arr

arr.push("snow")
arr.push("slippery")
arr.push("salted roads")
p arr

arr.delete_if { |words| words.start_with? ("s", "w") }
p arr