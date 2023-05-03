n = gets.to_i
m = n
ans = [n]
while m > 0
  m = (m - 1) & n
  ans << m
end
puts ans.sort
