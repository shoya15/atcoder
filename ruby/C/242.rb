n = gets.to_i
mod = 998_244_353
dp = Array.new(n + 1) { Array.new(11, 0) }
for i in 1..9
  dp[1][i] = 1
end
for i in 1..n - 1
  for j in 1..9
    dp[i + 1][j] = (dp[i][j - 1] + dp[i][j] + dp[i][j + 1]) % mod
  end
end
puts dp[-1].sum % mod
