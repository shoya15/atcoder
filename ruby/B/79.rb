n = gets.to_i
l0 = 2
l1 = 1
(n - 1).times do
  l0, l1 = l1, l0 + l1
end
p l1
