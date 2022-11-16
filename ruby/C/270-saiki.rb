# 深さ優先探索
n, x, y = gets.split.map(&:to_i)
arr = Array.new(n + 1) { [] }
(n - 1).times do
  u, v = gets.split.map(&:to_i)
  arr[u] << v
  arr[v] << u
end

# 探索済
searched = Array.new(n + 1, false)

# スタート地点
searched[x] = true
stack = [x]

# 親を記録
temp = Array.new(n + 1, 0)
