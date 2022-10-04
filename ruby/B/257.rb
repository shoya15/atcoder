n, k, q = gets.split.map(&:to_i)
a = gets.split.map(&:to_i)
l = gets.split.map(&:to_i)

for i in 0..q - 1
  if l[i] == k
    if a[l[i] - 1] != n
      a[l[i] - 1] += 1
    end
  else
    if a[l[i] - 1] + 1 != a[l[i]]
      a[l[i] - 1] += 1
    end
  end
end
puts a.join(" ")
