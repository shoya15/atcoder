n = gets.to_i
a = gets.split.map(&:to_i).sort
mod = 200
hash = Hash.new(0)
ans = 0
n.times do|i|
    ans += hash[a[i] % mod]
    hash[a[i] % mod] += 1
end
puts ans