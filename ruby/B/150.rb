n = gets.to_i
s = gets.chomp
ans = 0
for i in 0..n - 3
  ans += 1 if s[i] + s[i + 1] + s[i + 2] == "ABC"
end
p ans
