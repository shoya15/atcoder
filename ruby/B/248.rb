a, b, k = gets.split.map(&:to_i)
ans = 0
while a < b
  a *= k
  ans += 1
end
puts ans
