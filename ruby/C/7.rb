# 幅優先探索
r, c = gets.split.map(&:to_i)
sy, sx = gets.split.map(&:to_i)
gy, gx = gets.split.map(&:to_i)
arr = []
r.times do
  arr << gets.chomp.chars
end
que = [sy - 1, sx - 1]
dx = [-1, 0, 0, 1]
dy = [0, -1, 1, 0]
arr[sy - 1][sx - 1] = "0" # start地点は手数0
while que.size > 0
  y, x = que.shift(2)
  4.times do |i|
    xx = x + dx[i]
    yy = y + dy[i]
    if xx == gx - 1 && yy == gy - 1
      p arr[y][x].to_i + 1
      exit
    else
      if arr[yy][xx] == "."
        arr[yy][xx] = (arr[y][x].to_i + 1).to_s # 通ったところを手数に変える
        que << yy << xx
      end
    end
  end
end
