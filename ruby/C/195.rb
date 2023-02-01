n = gets.to_i
ans = 0
ans += n - 999 if n >= 10 ** 3
ans += n - 999999 if n >= 10 ** 6
ans += n - 999999999 if n >= 10 ** 9
ans += n - 999999999999 if n >= 10 ** 12
ans += 1 if n == 10 ** 15
puts ans