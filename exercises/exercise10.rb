# Yes, has values can be arrays if there are multiple values for a key

numbers = { odd: [1, 3, 5], even: [2, 4, 6] }
p numbers

# Yes, you can have an array of hashes. Hashes must be wrapped in {}.

family = [ "dad", {:brother => "Tim"}, "mom" ]
p family
