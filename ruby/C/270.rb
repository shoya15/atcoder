n, x, y = gets.split.map(&:to_i)
array = Array.new(n + 1) { [] }
(n - 1).times do
  u, v = gets.split.map(&:to_i)
  array[u] << v
  array[v] << u
end

searched = Array.new(n + 1, false)
searched[x] = true
stack = [x]

parent = Array.new(n + 1, 0)

while node = stack.pop
  array[node].each do |i|
    next if searched[i]
    searched[i] = true
    stack << i
    parent[i] = node
  end
end

ans = [y]
while ans[-1] != x
  ans << parent[ans[-1]]
end
puts ans.reverse.join(" ")
