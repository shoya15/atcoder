n = gets.to_i
sum, ans = 0, 0
for i in 1..n
  if i % 2 != 0
    for j in 1..n
      sum += 1 if i % j == 0
    end
    ans += 1 if sum == 8
    sum = 0
    i += 2
  else
    next
  end
end
p ans
