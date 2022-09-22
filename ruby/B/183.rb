sx, sy, gx, gy = gets.split.map(&:to_f)
p (sx * gy + gx * sy) / (sy + gy)
