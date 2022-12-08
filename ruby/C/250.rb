n, q = gets.split.map(&:to_i)
a = (1..n).to_a
idx = {}
a.each do |i|
  idx[i] = i - 1
end

q.times do
  x = gets.to_i
  i = idx[x]
  base = i
  if i == n - 1
    i -= 1
  else
    i += 1
  end
  a[base], a[i] = a[i], a[base]
  idx[a[base]], idx[a[i]] = idx[a[i]], idx[a[base]]
end
puts a.join(' ')
