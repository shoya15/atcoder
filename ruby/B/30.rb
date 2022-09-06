n, m = gets.split.map(&:to_f)
n -= 12 if n > 12
n = n * 30 + m * 0.5
m *= 6
deg = (n - m).abs
p deg < 180 ? deg : 360 - deg
