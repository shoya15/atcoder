n, m = gets.split.map(&:to_i)
a = gets.split.map(&:to_i)
hash = {}
a.each{ |i| hash[i] = true}

ans = []
l = 1
while l <= n
    r = l
    while hash[r]
        r += 1
    end
    r.downto(l).each{ |i| ans << i}
    l = r + 1
end
puts ans.join(" ")