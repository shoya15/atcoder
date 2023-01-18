n = gets.to_i
a = gets.split.map(&:to_i)
hash = Hash.new(0)
ans = 0
for i in 0..n - 1
    ans += i - hash[a[i]]
    hash[a[i]] += 1
end
puts ans