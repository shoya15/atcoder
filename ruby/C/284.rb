n, m = gets.split.map(&:to_i)
array = Array.new(n + 1){[]}
m.times do
    u, v = gets.split.map(&:to_i)
    array[u] << v
    array[v] << u
end

searched = Array.new(n + 1, false)
ans = 0
for i in 1..n
    next if searched[i]
    searched[i] = true
    ans += 1
    stack = [i]
    while node = stack.pop
        array[node].each do|factor|
            next if searched[factor]
            searched[factor] = true
            stack << factor
        end
    end
end
puts ans