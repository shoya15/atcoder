array = Array.new(9){ gets.chomp }

ans = 0
9.times do |i|
  9.times do |j|
    next if array[i][j] == "."
    (i + 1).times do |y|
      for x in j + 1..8
        next if array[y][x] == "."
        dy = i - y
        dx = x - j
        ii = i + dx
        jj = j + dy
        yy = y + dx
        xx = x + dy
        ans += 1 if ii < 9 && jj < 9 && yy < 9 && xx < 9 && array[ii][jj] == "#" && array[yy][xx] == "#"
      end
    end
  end
end
puts ans
