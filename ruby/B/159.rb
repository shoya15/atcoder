s = gets.chomp
n = s.size
t = s[0..(n - 1) / 2 - 1]
u = s[(n + 3) / 2 - 1..n - 1]
puts s == s.chars.reverse.join && t == t.chars.reverse.join && u == u.chars.reverse.join ? "Yes" : "No"
