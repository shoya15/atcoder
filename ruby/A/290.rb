n, m = gets.split(" ")
a = gets.split.map(&:to_i)
b = gets.split.map(&:to_i)

puts b.sum{|i| a[i - 1]}