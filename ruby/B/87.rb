a = gets.to_i
b = gets.to_i
c = gets.to_i
x = gets.to_i
ans = 0
for i in 0..a
  for j in 0..b
    for k in 0..c
      y = 500 * i + 100 * j + 50 * k
      ans += 1 if y == x
    end
  end
end
p ans
