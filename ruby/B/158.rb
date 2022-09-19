n, a, b = gets.split.map(&:to_i)
sum = a + b
ans = n / sum * a + [a, n % sum].min
p ans
