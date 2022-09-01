v, a, b, c = gets.split.map(&:to_i)
sum = a + b + c
puts v % sum < a ? "F" : v % sum - a < b ? "M" : "T"
