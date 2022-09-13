n = gets.to_i
arr1 = []
n.times do
  arr1 << gets.chomp
end
m = gets.to_i
arr2 = []
m.times do
  arr2 << gets.chomp
end
ans, max = 0, 0
for i in 0..n - 1
  ans = 0
  for j in 0..n - 1
    ans += 1 if arr1[i] == arr1[j]
  end
  for k in 0..m - 1
    ans -= 1 if arr1[i] == arr2[k]
  end
  max = [max, ans].max
end
p max
