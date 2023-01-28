n, m = gets.split.map(&:to_i)
arr = Array.new(n + 1){[]}
m.times do
    u, v = gets.split.map(&:to_i)
    arr[u] << v
    arr[v] << u
end

searched = Array.new(n + 1, false)
searched[1] = true
stack = [1]

cnt = 0 # 飛ばした回数
while node = stack.pop
    arr[node].each do|i|
        if searched[i]
            cnt += 1
            next 
        end
        searched[i] = true
        stack << i
    end
end
puts cnt == n - 1 ? "Yes" : "No"