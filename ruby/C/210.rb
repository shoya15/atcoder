n, k = gets.split.map(&:to_i)
c = gets.split.map(&:to_i)

hash = Hash.new(0)
k.times do|i|
    hash[c[i]] += 1
end

ans = hash.size
for i in k..n - 1
    hash[c[i]] += 1
    hash[c[i - k]] -= 1
    hash.delete(c[i - k]) if hash[c[i - k]] == 0
    ans = [ans, hash.size].max
end
puts ans