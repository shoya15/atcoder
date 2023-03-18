n, k, q = gets.split.map(&:to_i)
hash = Hash.new(0)
q.times do
    hash[gets.to_i - 1] += 1
end

arr = Array.new(n, k - q)
hash.keys.each do|key|
    arr[key] += hash[key] 
end

arr.each do|i|
    puts i > 0 ? "Yes" : "No"
end