n = gets.to_i
a = gets.split.map(&:to_i)
b = gets.split.map(&:to_i)
c = gets.split.map(&:to_i)
hash = Hash.new(0)
n.times do|j|
    hash[b[c[j] - 1]] += 1
end

ans = 0
n.times do|i|
    ans += hash[a[i]]
end
puts ans