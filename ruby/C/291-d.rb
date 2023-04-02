n = gets.to_i
arr = Array.new(n){gets.split.map(&:to_i)}

dp = Array.new(n){[0, 0]}
dp[0] = [1, 1]
mod = 998244353
for i in 1..n - 1
    2.times do|pre|
        2.times do|nxt|
            dp[i][nxt] += dp[i - 1][pre] if arr[i - 1][pre] != arr[i][nxt]
        end
    end
    dp[i][0] %= mod
    dp[i][1] %= mod
end
puts (dp[n - 1][0] + dp[n - 1][1]) % mod