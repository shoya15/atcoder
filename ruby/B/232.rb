s = gets.chomp.chars
t = gets.chomp.chars

u = s.zip(t)
k = (t[0].ord - s[0].ord) % 26
puts u.all?{ (_1.ord + k) % 26 == _2.ord % 26 } ? "Yes" : "No"
