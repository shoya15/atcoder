a, b, k = gets.split.map(&:to_i)
ans = 0
while a * k < b
  a *= k
  ans += 1
end
p ans == 0 ? 0 : ans + 1
