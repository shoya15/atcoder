n, k = gets.split.map(&:to_i)
l = gets.split.map(&:to_i).sort.reverse
ans = 0
for i in 0..k - 1
  ans += l[i]
end
p ans
