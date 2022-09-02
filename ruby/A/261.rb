l1, r1, l2, r2 = gets.split.map(&:to_i)
if l1 > l2
  l1, r1, l2, r2 = l2, r2, l1, r1
end
p r1 <= l2 ? 0 : r1 <= r2 ? r1 - l2 : r2 - l2
