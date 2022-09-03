n = gets.to_i
a = gets.split.map(&:to_i)
arr = [2, 4, 8]
ans = 0
for i in 0..n - 1
  if a[i] == 6
    ans += 3
  elsif a[i] == 5
    ans += 2
  elsif arr.include?(a[i])
    ans += 1
  end
end
p ans
