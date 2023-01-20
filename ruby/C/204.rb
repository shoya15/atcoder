# dfs
n, m = gets.split.map(&:to_i)
arr = Array.new(n + 1){[]}
m.times do
    a, b = gets.split.map(&:to_i)
    arr[a] << b
end

ans = 0
n.times do|i|
    searched = Array.new(n + 1, 0)
    searched[i + 1] = 1
    stack = [i + 1]
    while node = stack.pop
        arr[node].each do|j|
            next if searched[j] == 1
            searched[j] = 1
            stack << j
        end
    end
    ans += searched.sum
end
puts ans