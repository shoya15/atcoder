n, m = gets.split.map(&:to_i)
h = gets.split.map(&:to_i)
arr = Array.new(n){[]}
m.times do
    a, b = gets.split.map(&:to_i)
    a -= 1
    b -= 1
    arr[a] << b
    arr[b] << a
end

stack = (0..n - 1).to_a
ans = 0
while node = stack.pop
    flg = true
    arr[node].each do|i|
        flg = false if h[node] <= h[i]
    end
    next if !flg
    ans += 1
end
puts ans