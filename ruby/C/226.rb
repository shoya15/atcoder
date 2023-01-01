n = gets.to_i
arr = []
n.times do
  arr << gets.split.map(&:to_i)
end

# dfs
searched = Array.new(n, false)
n -= 1
searched[n] = true
stack = [n]
ans = 0
while node = stack.pop
  ans += arr[node].shift
  arr[node].shift
  arr[node].each do |i|
    i -= 1
    next if searched[i]

    searched[i] = true
    stack << i
  end
end
puts ans
