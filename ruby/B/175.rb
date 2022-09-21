n = gets.to_i
l = gets.split.map(&:to_i).sort
ans = 0
for i in 0..n - 1
  for j in 0..i - 1
    for k in 0..j - 1
      ans += 1 if l[i] != l[j] && l[j] != l[k] && l[j] + l[k] > l[i]
    end
  end
end
p ans
