n = gets.to_i
ans = 0
a = 1
while a * a * a <= n
  b = a
  while b * b * a <= n
    ans += n / (a * b) - b + 1
    b += 1
  end
  a += 1
end
puts ans
