n, m = gets.split.map(&:to_i)
arr = Array.new(n + 1){[]}
m.times do
    u, v = gets.split.map(&:to_i)
    arr[u] << v
    arr[v] << u
end

searched = Array.new(n + 1, false)
cnt_point = Array.new(n + 1, 0) #頂点の数
cnt_line = Array.new(n + 1, 0) # 辺の数

for i in 1..n
    next if searched[i]
    searched[i] = true
    stack = [i]
    cnt_point[i] += 1
    while node = stack.pop
        arr[node].each do|j|
            cnt_line[i] += 1
            next if searched[j]
            cnt_point[i] += 1
            searched[j] = true
            stack << j
        end
    end
end

for i in 1..n
    if cnt_line[i] != cnt_point[i] * 2
        puts "No"
        exit
    end
end
puts "Yes"