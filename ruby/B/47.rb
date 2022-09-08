w, h, n = gets.split.map(&:to_i)
x0, y0, ans = 0, 0, 0
n.times do
  x, y, a = gets.split.map(&:to_i)
  if a == 1
    x0 = x if x0 < x
  elsif a == 2
    w = x if x < w
  elsif a == 3
    y0 = y if y0 < y
  else
    h = y if y < h
  end
end
ans = (w - x0) * (h - y0) if w - x0 > 0 && h - y0 > 0
p ans
