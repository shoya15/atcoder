n, m = gets.split.map(&:to_i)
arr1, arr2 = [], []
m.times do
  l, r = gets.split.map(&:to_i)
  arr1 << l
  arr2 << r
end

left = arr1.max
right = arr2.min
puts right >= left ? right - left + 1 : 0