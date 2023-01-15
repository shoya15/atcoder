s = gets.chomp
n = s.size
mod = 1000000007
t = "chokudai"
dp = Array.new(n + 1){Array.new(9, 0)}
dp[0][0] = 1

n.times do|i|
    9.times do|j|
        dp[i + 1][j] += dp[i][j]
        dp[i + 1][j] %= mod
        if s[i] == t[j]
            dp[i + 1][j + 1] += dp[i][j]
            dp[i + 1][j + 1] %= mod
        end
    end
end
puts dp[n][8]
