n, k = gets.split.map(&:to_i)
a = gets.split.map(&:to_i)
hash = Hash.new(0)
a.each do|i|
    hash[i] = k / n
end

b = a.sort
for i in 0..k % n - 1
    hash[b[i]] += 1
end
puts hash.values