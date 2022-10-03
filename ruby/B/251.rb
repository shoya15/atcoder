n, w = gets.split.map(&:to_i)
a = gets.split.map(&:to_i)
arr = []
for i in 0..n - 1
  arr << a[i] if a[i] <= w
  for j in i + 1..n - 1
    arr << a[i] + a[j] if a[i] + a[j] <= w
    for k in j + 1..n - 1
      arr << a[i] + a[j] + a[k] if a[i] + a[j] + a[k] <= w
    end
  end
end
p arr.uniq.size
