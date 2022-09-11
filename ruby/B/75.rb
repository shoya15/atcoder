h, w = gets.split.map(&:to_i)
arr = []
h.times do
  arr << gets.chomp
end
sum = 0
for y in 0..h - 1
  for x in 0..w - 1
    next if arr[y][x] == "#"
    for dy in -1..1
      for dx in -1..1
        next if dx == 0 && dy == 0
        yy = y + dy
        xx = x + dx
        if 0 <= yy && yy < h && 0 <= xx && xx < w
          sum += 1 if arr[yy][xx] == "#"
        end
      end
    end
    arr[y][x] = sum.to_s
    sum = 0
  end
end
puts arr
