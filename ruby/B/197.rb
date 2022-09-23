h, w, x, y = gets.split.map(&:to_i)
arr = []
h.times do
  arr << gets.chomp
end
ans = 1
dx, dy = [-1, 1, 0, 0], [0, 0, -1, 1]
for i in 0..3
  xx = x - 1
  yy = y - 1
  loop do
    xx += dx[i]
    yy += dy[i]
    break if xx < 0 || h <= xx || yy < 0 || w <= yy || arr[xx][yy] == "#"
    ans += 1
  end
end
p ans
