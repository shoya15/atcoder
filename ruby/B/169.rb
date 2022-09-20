n = gets.to_i
a = gets.split.map(&:to_i)
if a.include?(0)
  p 0
  exit
end
ans = a[0]
for i in 1..n - 1
  if ans > 10 ** 18
    p -1
    exit
  end
  ans *= a[i]
end
p ans <= 10 ** 18 ? ans : -1
