n = gets.to_i
ans = 1
for i in 1..n
  ans = (ans * i) % 1000000007
end
p ans
