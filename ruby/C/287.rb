n, m = gets.split.map(&:to_i)
array = Array.new(n + 1){[]}
m.times do
    u, v = gets.split.map(&:to_i)
    array[u] << v
    array[v] << u
end

if m != n - 1
    puts "No"
    exit
end

for i in 1..n
    if array[i].size > 2
        puts "No"
        exit
    end
end

searched = Array.new(n + 1, false)
searched[1] = true
stack = [1]
while node = stack.pop
    array[node].each do|factor|
        if !searched[factor]
            searched[factor] = true
            stack << factor
        end
    end
end

for i in 1..n
    if !searched[i]
        puts "No"
        exit
    end
end
puts "Yes"