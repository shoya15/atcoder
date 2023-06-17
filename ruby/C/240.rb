n, x = gets.split.map(&:to_i)
dp = Array.new(n + 1){ Array.new(x + 1, false) }
dp[0][0] = true

n.times do |i|
  a, b = gets.split.map(&:to_i)
  (x + 1).times do |j|
    if dp[i][j]
      dp[i + 1][j + a] = true if j + a <= x
      dp[i + 1][j + b] = true if j + b <= x
    end
  end
end
puts dp[n][x] ? "Yes" : "No"
