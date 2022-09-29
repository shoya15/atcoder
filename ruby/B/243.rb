n = gets.to_i
a = gets.split.map(&:to_i)
b = gets.split.map(&:to_i)
ans1, ans2 = 0, 0
for i in 0..n - 1
  ans1 += 1 if a[i] == b[i]
  for j in 0..n - 1
    next if i == j
    ans2 += 1 if a[i] == b[j]
  end
end
p ans1
p ans2
