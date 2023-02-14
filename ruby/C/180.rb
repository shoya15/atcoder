n = gets.to_i

ans =[]
i = 1
while i * i <= n
    ans << i << n / i if n % i == 0
    i += 1
end
puts ans.uniq.sort