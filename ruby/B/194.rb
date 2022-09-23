n = gets.to_i
arr1, arr2 = [], []
n.times do
  a, b = gets.split.map(&:to_i)
  arr1 << a
  arr2 << b
end
min = 2 * 10 ** 5
for i in 0..n - 1
  for j in 0..n - 1
    if i == j
      t = arr1[i] + arr2[j]
    else
      t = [arr1[i], arr2[j]].max
    end
    min = [min, t].min
  end
end
p min
