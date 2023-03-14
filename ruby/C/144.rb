n = gets.to_i

ans = 10 ** 18
i = 1
while i ** 2 <= n
  ans = [ans, i + n/i - 2].min if n % i == 0
  i += 1
end
puts ans