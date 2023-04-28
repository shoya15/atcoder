array = Array.new(9){ gets.chomp }
points = []
9.times do |i|
  9.times do |j|
    points << [i, j] if array[i][j] == "#"
  end
end

def d(x, y, nx, ny)
  (nx - x) ** 2 + (ny - y) ** 2
end

ans = points.combination(4).count do |(x0, y0), (x1, y1), (x2, y2), (x3, y3)|
  # 以下、３つの条件(位置の条件、長さの条件、対角線の長さの条件)を検証
  x3- x2 == x1 - x0 && y3 - y2 == y1 - y0 && x3- x1 == x2 - x0 && y3 - y1 == y2 - y0 &&
  d(x0, y0, x1, y1) == d(x0, y0, x2, y2) && d(x0, y0, x1, y1) == d(x2, y2, x3, y3) && d(x0, y0, x1, y1) == d(x1, y1, x3, y3) &&
  d(x0, y0, x3, y3) == d(x1, y1, x2, y2)
end
puts ans

# ans = 0
# 9.times do |i|
#   9.times do |j|
#     next if array[i][j] == "."
#     (i + 1).times do |y|
#       for x in j + 1..8
#         next if array[y][x] == "."
#         dy = i - y
#         dx = x - j
#         ii = i + dx
#         jj = j + dy
#         yy = y + dx
#         xx = x + dy
#         ans += 1 if ii < 9 && jj < 9 && yy < 9 && xx < 9 && array[ii][jj] == "#" && array[yy][xx] == "#"
#       end
#     end
#   end
# end
# puts ans
