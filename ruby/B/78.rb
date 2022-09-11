x, y, z = gets.split.map(&:to_i)
ans = 0
while x > 0
  ans += 1
  x -= (y + z)
end
p x + y >= 0 ? ans - 1 : ans - 2
