x = gets.to_i
ans = x / 500 * 1000
x %= 500
ans += x / 5 * 5
p ans
