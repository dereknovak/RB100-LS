arr = ["b", "a"]
arr = arr.product(Array(1..3))
arr.first.delete(arr.first.last)

# [["b", 1], ["b", 2], ["b", 3], ["a", 1], ["a", 2], ["a", 3]]
# Return: 1
# Array value: [["b"], ["b", 2], ["b", 3], ["a", 1], ["a", 2], ["a", 3]]

arr = ["b", "a"]
arr = arr.product([Array(1..3)])
arr.first.delete(arr.first.last)

# [["b", [1, 2, 3]], ["a", [1, 2, 3]]]
# Return: [1, 2, 3]
# Array value: ["b", ["a", [1, 2, 3]]]