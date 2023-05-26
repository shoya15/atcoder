n, k = gets.split.map(&:to_i)
a = gets.split.map(&:to_i)
array = Array.new(n) { gets.split.map(&:to_i) }

ans = 0
array.each_with_index do |(x, y), index|
  next if a.include?(index + 1)
  d = a.map{ |nx| (x - array[nx - 1][0]) ** 2 + (y - array[nx - 1][1]) ** 2 }.min
  ans = [ans, d].max
end
puts Math.sqrt(ans)
