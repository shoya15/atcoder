n = gets.to_i
a1, a2, a3 = 0, 0, 1
(n - 1).times do
  a1, a2, a3 = a2, a3, (a1 + a2 + a3) % 10007
end
p a1
