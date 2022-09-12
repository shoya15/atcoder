n = gets.to_i
a = gets.split.map(&:to_i).sort.reverse
alice, bob = 0, 0
for i in 0..n - 1
  if i % 2 == 0
    alice += a[i]
  else
    bob += a[i]
  end
end
p alice - bob
