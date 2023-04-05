gets
a = gets.split.map(&:to_i).sort
gets
b = gets.split.map(&:to_i)
x = gets.to_i

dp = Array.new(x + 1, false)
dp[0] = true
b.each{ |i| dp[i] = -1}

x.times do|i|
    next if !dp[i] || dp[i] == -1
    a.each do|factor|
        break if i + factor > x
        dp[i + factor] = true if dp[i + factor] != -1
    end
end
puts dp[x] ? "Yes" : "No"