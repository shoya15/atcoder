n, k = gets.split.map(&:to_i)

k.times do
    n = n.digits.sort
    g1 = n.reverse.join.to_i
    g2 = n.join.to_i
    n = g1 - g2
end
puts n