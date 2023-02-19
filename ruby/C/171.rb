n = gets.to_i
arr = ("a".."z").to_a
ans = []
while n > 0
    n -= 1
    ans = ans.unshift(arr[n % 26])
    n /= 26
end
puts ans.join