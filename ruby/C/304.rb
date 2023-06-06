n, d = gets.split.map(&:to_i)
points = Array.new(n){ gets.split.map(&:to_i) }

array = Array.new(n, false)
array[0] = true
stack = [0]
while node = stack.pop
  x, y = points[node]
  points.each_with_index do |(nx, ny), i|
    next if array[i] || (x - nx) ** 2 + (y - ny) ** 2 > d ** 2
    stack << i
    array[i] = true
  end
end
puts array.map{ |infected| infected ? "Yes" : "No" }
