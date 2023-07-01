s = gets.chomp
a, b = gets.split.map(&:to_i)
a -= 1
b -= 1
s[a], s[b] = s[b], s[a]
puts s
