a = gets.split.map(&:to_i)
b = a[1]
a = a.sort
puts b == a[1] ? "Yes" : "No"
