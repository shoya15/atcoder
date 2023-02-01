n = gets.to_i
a = gets.split.map(&:to_i)
hash = Hash.new(0)
a.each do|i|
    i += 200
    hash[i] += 1
end

ans = 0
l = hash.size
hash.keys.each do|i|
    hash.keys.each do|j|
        next if i == j
        ans += hash[i] * hash[j] * (((i - 200) - (j - 200)) ** 2)
    end
end
puts ans / 2
