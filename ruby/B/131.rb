n, l = gets.split.map(&:to_i)
ans, min = 0, 300
for i in 1..n
  taste = l + i - 1
  ans += taste
  min = [min, taste.abs].min
end
p ans >= 0 ? ans - min : ans + min
