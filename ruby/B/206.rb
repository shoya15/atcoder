n = gets.to_i
i, sum, day = 1, 1, 0
while sum < n
  i += 1
  day += 1
  sum += i
end
p i
