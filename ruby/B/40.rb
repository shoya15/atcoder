n = gets.to_i
ans = n
for i in 1..n
  for j in 1..n
    break if i * j > n
    ans = [ans, (i - j).abs + (n - i * j)].min
  end
  break if i * i > n
end
p ans
