n = gets.to_i
a = gets.split.map(&:to_i)
arr = Array.new(n + 1, 0)
n.times do|i|
    arr[i + 1] = arr[i] + a[i]
end

mod = 1000000007
ans = 0
n.times do|i|
    sum = (arr[n] - arr[i + 1]) % mod
    ans += a[i] * sum
    ans %= mod
end
puts ans