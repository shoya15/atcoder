n = gets.to_i
a = gets.split.map(&:to_i)
ans, max = a[0], 0
for i in 2..a.max
  sum = 0
  for j in 0..n - 1
    sum += 1 if a[j] % i == 0
  end
  if max < sum
    max = sum
    ans = i
  end
end
p ans
