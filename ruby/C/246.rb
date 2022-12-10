n, k, x = gets.split.map(&:to_i)
a = gets.split.map(&:to_i).sort.reverse
i = 0
while k != 0 && i != n
  break if a[i] <= x

  l = k
  k = [k - a[i] / x, 0].max
  if k == 0
    a[i] -= l * x
  else
    a[i] %= x
  end
  i += 1
end
a = a.sort.reverse
a[0..k - 1] = 0 if k != 0
puts a.sum
