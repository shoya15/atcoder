x = gets.to_i
sum = 100
ans = 0
while sum < x
  sum += sum / 100
  sum = sum.floor
  ans += 1
end
p ans
