n, x = gets.split.map(&:to_i)
a = gets.split.map(&:to_i)
for i in 0..n - 1
  if i.odd?
    a[i] = a[i] - 1
  end
end
puts a.sum <= x ? "Yes" : "No"
