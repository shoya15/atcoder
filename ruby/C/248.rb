n, m, k = gets.split.map(&:to_i)
mod = 998244353

dp = Array.new(n + 1){Array.new(k + 1, 0)}
dp[0][0] = 1
n.times do |i|
  k.times do |j|
    1.upto(m) do |l|
      dp[i + 1][j + l] += dp[i][j] if j + l <= k
    end
  end
end
puts dp[n].sum % mod
