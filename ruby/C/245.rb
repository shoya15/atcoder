# 動的計画法(DP)：前の結果を利用する
n, k = gets.split.map(&:to_i)
a = gets.split.map(&:to_i)
b = gets.split.map(&:to_i)
dp = Array.new(2) { Array.new(n, false) }
dp[0][0] = true
dp[1][0] = true

for i in 1..n - 1
  if dp[0][i - 1]
    dp[0][i] = true if (a[i] - a[i - 1]).abs <= k
    dp[1][i] = true if (b[i] - a[i - 1]).abs <= k
  end
  if dp[1][i - 1]
    dp[0][i] = true if (a[i] - b[i - 1]).abs <= k
    dp[1][i] = true if (b[i] - b[i - 1]).abs <= k
  end
end
puts dp[0][n - 1] || dp[1][n - 1] ? 'Yes' : 'No'
