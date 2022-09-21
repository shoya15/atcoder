s = gets.chomp
t = gets.chomp
ans = 0
for i in 0..s.size - 1
  ans += 1 if s[i] != t[i]
end
p ans
