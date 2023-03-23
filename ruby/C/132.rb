n = gets.to_i
d = gets.split.map(&:to_i).sort

left = d[n / 2 - 1]
right = d[n / 2]
puts right - left