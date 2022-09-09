k, s = gets.split.map(&:to_i)
ans = 0
for x in 0..k
  for y in 0..k
    z = s - x - y
    ans += 1 if 0 <= z && z <= k
  end
end
p ans
