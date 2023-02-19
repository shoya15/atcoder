t = gets.to_i
t.times do
    n, d, k = gets.split.map(&:to_i)
    k -= 1

    g = n.gcd(d) # サイクルの個数
    x = n / g # １サイクルの長さ
    puts k / x + ((k * d) % n) # k / x <- 何周目か
end