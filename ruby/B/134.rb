n, d = gets.split.map(&:to_i)
bi = 2 * d + 1
d = bi
ans = 1
while d < n
  ans += 1
  d += bi
end
p ans
