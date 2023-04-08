n, x = gets.split.map(&:to_i)
a_array, b_array = [], []
n.times do
    a, b = gets.split.map(&:to_i)
    a_array << a
    b_array << b
end 

dp = Array.new(n + 1){Array.new(x + 1, false)}
dp[0][0] = true
n.times do|i|
    (x + 1).times do|j|
        (b_array[i] + 1).times do|k|
            dp[i + 1][j] = true if j - a_array[i] * k >= 0 && dp[i][j - a_array[i] * k]
        end
    end
end
puts dp[n][x] ? "Yes" : "No"