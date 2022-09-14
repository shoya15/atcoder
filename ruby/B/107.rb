h, w = gets.split.map(&:to_i)
arr1, arr2 = [], []
h.times do
  a = gets.chomp
  arr1 << a.chars if a != "." * w
end

arr1 = arr1.transpose
for i in 0..w - 1
  arr2 << arr1[i] if arr1[i].join != "." * arr1[i].size
end

arr2 = arr2.transpose
for i in 0..arr2.size - 1
  puts arr2[i].join
end
