n = gets.to_i

mod = 998244353
dp = Array.new(n + 1) { Array.new(11, 0) }
[*1..9].each{ dp[1][_1] = 1}

1.upto(n - 1) do |i|
  1.upto(9) do |j|
    dp[i + 1][j] = (dp[i][j - 1] + dp[i][j] + dp[i][j + 1]) % mod
  end
end
puts dp[-1].sum % mod
