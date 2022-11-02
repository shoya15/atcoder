arr = []
9.times do
  arr << gets.chomp
end

ans = 0
9.times do |i|
  9.times do |j|
    next if arr[i][j] == "."
    (0..i).each do |y| # 前の行
      (j + 1..8).each do |x| # 後ろの列
        next if arr[y][x] == "."
        dy = i - y
        dx = x - j # 差分
        ii = i + dx
        jj = j + dy
        yy = y + dx
        xx = x + dy #他の２点を求める
        ans += 1 if ii < 9 && jj < 9 && yy < 9 && xx < 9 && arr[ii][jj] == "#" && arr[yy][xx] == "#"
      end
    end
  end
end
puts ans
