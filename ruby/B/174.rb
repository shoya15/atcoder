n, d = gets.split.map(&:to_i)
ans, arr = 0, []
n.times do
  x, y = gets.split.map(&:to_i)
  sq = Math.sqrt(x ** 2 + y ** 2)
  arr << sq if sq <= d
end
p arr.size
