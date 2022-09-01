s = gets.chomp
a, b = gets.split.map(&:to_i)
s[a - 1], s[b - 1] = s[b - 1], s[a - 1]
puts s
