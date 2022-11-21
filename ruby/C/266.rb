def cross(x, y, z) # 外積：下式により面積を求められる
  return (z[0] - y[0]) * (x[1] - y[1]) - (z[1] - y[1]) * (x[0] - y[0])
end

def ccw(a, b, c) # 面積sが反時計回りなら<180
  s = cross(a, b, c)
  if s > 0
    return 1
  else
    return 0
  end
end

a = gets.split.map(&:to_i) # option+shift+↓で選択行コピー
b = gets.split.map(&:to_i)
c = gets.split.map(&:to_i)
d = gets.split.map(&:to_i)
cnt = 0
cnt += ccw(a, b, c)
cnt += ccw(b, c, d)
cnt += ccw(c, d, a)
cnt += ccw(d, a, b)
puts cnt == 4 ? "Yes" : "No"
