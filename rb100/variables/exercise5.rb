=begin
The first example should output 1 because x is established as 0 outside of the scope.
The second example will show an error because x was not established outside of the scope.
=end

y = 0
3.times do
  y += 1
  x += y
end
puts x