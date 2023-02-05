n = gets.to_i
sqrt = Math.sqrt(n)
hash = {}

ans = 0
for a in 2..sqrt
    b = 2
    while a ** b <= n
        if !hash[a ** b]
            hash[a ** b] = true
            ans += 1
        end
        b += 1
    end
end
puts n - ans