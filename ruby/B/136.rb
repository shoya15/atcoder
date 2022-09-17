arr = ("1"..gets.chomp).to_a
ans = 0
for i in 0..arr.size - 1
  ans += 1 if arr[i].size % 2 != 0
end
p ans
