n, m = gets.split.map(&:to_i)
a = gets.split.map(&:to_i)
hash = {}
a.each do|i|
    hash[i] = true
end

ans = []
l = 1
while l <= n
    r = l
    while hash[r]
        r += 1
    end
    r.downto(l).each do|i|
        ans << i
    end
    l = r + 1
end
puts ans.join(" ")