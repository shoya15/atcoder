n = gets.to_i
p = gets.split.map(&:to_i)
q = gets.split.map(&:to_i)

arr = []
(1..n).to_a.permutation(n).to_a.each do|i|
    arr << i
end

a = arr.index(p)
b = arr.index(q)
puts (a - b).abs