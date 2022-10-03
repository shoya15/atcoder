n = gets.to_i
a = gets.split.map(&:to_i).sort
ans = 1
m = n
for i in 0..n - 1
  if a[i + 1] == a[i] + 1
    ans = a[i + 1]
  else
    m -= 2
    if m >= 0
      i -= 1
      ans[i] = ans[i] + 1
    else
      puts ans[i]
      break
    end
  end
end
