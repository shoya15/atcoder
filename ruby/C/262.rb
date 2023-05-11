n = gets.to_i
a = gets.split.map(&:to_i)

count = 0
a.each_with_index do|i, j|
  count += 1 if i == j + 1
end

ans = (count * (count - 1)) / 2
n.times do |i|
  ans += 1 if a[i] > i + 1 && a[a[i] - 1] == i + 1
end
puts ans
