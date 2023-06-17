gets.split
a = gets.split.tally
a.default = 0
b = gets.split.tally

puts b.keys.all?{ b[_1] <= a[_1] } ? "Yes" : "No"
