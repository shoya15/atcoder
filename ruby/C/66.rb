n = gets.to_i
a = gets.split.map(&:to_i)
b = []
for i in 0..n - 1
  if i.even?
    b << a[i]
  else
    b.unshift(a[i])
  end
end
b.reverse! if n.odd?
puts b.join(' ')
