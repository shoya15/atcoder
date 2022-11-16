# 深さ優先探索（再帰）
def dfs(arr, searched, temp, node)
  searched[node] = true
  arr[node].each do |i|
    next if searched[i]
    temp[i] = node

    # 子に対しても探索していく
    dfs(arr, searched, temp, i)
  end
end

n, x, y = gets.split.map(&:to_i)
arr = Array.new(n + 1) { [] }
(n - 1).times do
  u, v = gets.split.map(&:to_i)
  arr[u] << v
  arr[v] << u
end

# 探索済
searched = Array.new(n + 1, false)

# 親を記録
temp = Array.new(n + 1, 0)

dfs(arr, searched, temp, x)

# 子から親へと逆算していく
ans = [y]
while ans[-1] != x
  ans << temp[ans[-1]]
end
puts ans.reverse.join(" ")
