n, m = gets.split.map(&:to_i)
hash = {}
m.times do|i|
    a = gets.to_i
    hash[a] = true
end

mod = 1000000007
dp = Array.new(n + 1, 0)
dp[0] = 1
for i in 1..n
    next if hash[i]
    if i == 1
        dp[1] += dp[0]
    else
        dp[i] = (dp[i - 1] + dp[i - 2]) % mod
    end
end
puts dp[n]