k, n = gets.split.map(&:to_i)
a = gets.split.map(&:to_i)

ans = a[n - 1] - a[0]
for i in 1..n - 1
    start = k - a[i]
    goal = a[i - 1]
    ans = [ans, start + goal].min
end
puts ans