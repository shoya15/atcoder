n, m = gets.split.map(&:to_i)
array = Array.new(n + 1){[]}
m.times do
    u, v = gets.split.map(&:to_i)
    array[u] << v
    array[v] << u
end

searched = Array.new(n + 1, false)
searched[1] = true
stack = [1]

count, connect = 0, 0
for i in 1..n
    next if searched[i]
    connect += 1
    while node = stack.pop
        array[node].each do|i|
            if searched[i]
                count += 1
                next 
            end
            searched[i] = true
            stack << i
        end
    end
end
puts count == n - 1 && connect == 1 ? "Yes" : "No"