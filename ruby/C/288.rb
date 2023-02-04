# 連結しているグラフで閉路とならない場合 -> 辺の数は頂点の数 - 1
# これらの連結しているグラフの頂点の数は、nに等しい -> 最終的な辺の数は、n - (連結しているグラフの数) -> 答えは、m - n - cnt
n, m = gets.split.map(&:to_i)

arr = Array.new(n + 1){[]}
m.times do
    a, b = gets.split.map(&:to_i)
    arr[a] << b
    arr[b] << a
end

searched = Array.new(n + 1, false)
cnt = 0
for i in 1..n
    next if searched[i]
    cnt += 1
    stack = [i]
    searched[i] = true
    while node = stack.pop
        arr[node].each do|i|
            next if searched[i]
            searched[i] = true
            stack << i
        end
    end
end
puts m - (n - cnt)