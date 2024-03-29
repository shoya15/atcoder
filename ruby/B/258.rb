n = gets.to_i
array = Array.new(n){ gets.chomp.chars.map(&:to_i)}
num_max = array.map(&:max).max

dx = [-1, -1, -1, 0, 0, 1, 1, 1]
dy = [-1, 0, 1, -1, 1, -1, 0, 1]
max = 0
n.times do |i|
  n.times  do |j|
    next if num_max > array[i][j]
    8.times do |k|
      count = 0
      x, y = i, j
      n.times do
        count *= 10
        count += array[x][y].to_i
        x += dx[k]
        y += dy[k]
        x %= n
        y %= n
      end
      max = [max, count].max
    end
  end
end
puts max
