n = gets.to_i
x = gets.split.map(&:to_i).sort
n.times do
    x.shift
    x.pop
end

puts x.sum.to_f / (3 * n)