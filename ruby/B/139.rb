a, b = gets.split.map(&:to_i)
c = a
ans = 0
while c < b
  ans += 1
  c += a - 1
end
p b != 1 ? ans + 1 : ans
