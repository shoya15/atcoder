n = gets.to_i
a = gets.split.map(&:to_i)
q = Array.new(n, 0)
for i in 0..n - 1
    q[a[i] - 1] = i + 1
end
puts q.join(" ")