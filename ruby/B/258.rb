n = gets.to_i
arr = []
n.times do
  arr << gets.chars
end
dx = [-1, -1, -1, 0, 0, 1, 1, 1]
dy = [-1, 0, 1, -1, 1, -1, 0, 1]
max = 0
for i in 0..n - 1
  for j in 0..n - 1
    for k in 0..7
      temp = 0
      x, y = i, j
      for l in 0..n - 1
        temp *= 10
        temp += arr[x][y].to_i
        x += dx[k]
        y += dy[k]
        x %= n
        y %= n
      end
      max = [max, temp].max
    end
  end
end
p max
