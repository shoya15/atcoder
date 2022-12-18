n, x = gets.split.map(&:to_i)
dp = Array.new(n) { Array.new(x + 1, false) }

n.times do |i|
  a, b = gets.split.map(&:to_i)
  if i == 0
    dp[i][a] = true
    dp[i][b] = true
  else
    (x + 1).times do |j|
      next if x == 0

      if dp[i - 1][j]
        dp[i][j + a] = true if j + a <= x
        dp[i][j + b] = true if j + b <= x
      end
    end
  end
end
puts dp[n - 1][x] ? 'Yes' : 'No'
