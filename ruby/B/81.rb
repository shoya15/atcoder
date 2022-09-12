n = gets.to_i
a = gets.split.map(&:to_i)
ans = 0
for i in 0..a.max
  for j in 0..n - 1
    if a[j] % 2 == 0
      a[j] /= 2
    else
      p ans
      exit
    end
  end
  ans += 1
end
