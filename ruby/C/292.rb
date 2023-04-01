n = gets.to_i

hash = Hash.new(0)
for a in 1..n - 1
    b = 1
    while a * b < n
        hash[a * b] += 1
        b += 1
    end
end

ans = 0
for ab in 1..n - 1
    ans += hash[ab] * hash[n - ab]
end
puts ans