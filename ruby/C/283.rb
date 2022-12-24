s = gets.chomp
n = s.size
s = s.split('00').join
m = (n - s.size) / 2
puts s.size + m
