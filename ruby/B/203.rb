n, k = gets.split.map(&:to_i)
s, ans = "", 0
for i in 1..n
  for j in 1..k
    s = i * 100 + j
    ans += s
  end
end
p ans
