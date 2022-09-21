s = gets.chomp
t = gets.chomp
ans = 1000
for i in 0..s.size - t.size
  sum = 0
  u = s[i..i + t.size - 1]
  for j in 0..t.size - 1
    sum += 1 if t[j] != u[j]
  end
  ans = [ans, sum].min
end
p ans
