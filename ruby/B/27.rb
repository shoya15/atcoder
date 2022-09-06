n = gets.to_i
a = gets.split.map(&:to_i)
ans = 0
sum = a.sum
if sum % n != 0
  p -1
else
  for i in 0..n - 1
    ans += 1 if a[i] != (sum / n) * (i + 1)
    a[i + 1] = a[i].to_i + a[i + 1].to_i
  end
  p ans
end
