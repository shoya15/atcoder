n = gets.to_i
a = []
for i in 0..n - 1
  b = []
  for j in 0..i
    if j == 0 || j == i
      b << 1
    else
      b << a[i - 1][j - 1] + a[i - 1][j]
    end
  end
  a << b
  puts b.join(" ")
end
