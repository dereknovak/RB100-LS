immediate_family = {dad: "David", mom: "Cindi", brother: "Tim"}
extended_family = {aunt: "Rayline", uncle: "John", grandma: "Pauline"}

# Merge is not destructive
immediate_family.merge(extended_family)
p immediate_family.to_a

# Merge! is destructive
immediate_family.merge!(extended_family)
p immediate_family.to_a