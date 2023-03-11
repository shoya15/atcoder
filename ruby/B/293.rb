n = gets.to_i
a = gets.split.map(&:to_i)

hash = {}
for i in 0..n-1
    next if hash[i + 1]
    next if hash[a[i]]
    hash[a[i]] = true
end

ans = []
for i in 1..n
    next if hash[i]
    ans << i
end
puts ans.size
puts ans.join(" ")