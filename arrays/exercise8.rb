arr_1 = [1, 2, 3, 4, 5]
arr_2 = []

arr_1.map do |num|
  arr_2 << num + 2
end

p arr_1
p arr_2