# 求める距離をcとする。余弦定理から、c=sqrt(a^2+b^2-2abcosC)
# 時針は、１時間で30°->１分で0.5°
# 分針は、１分で6°
a, b, h, m = gets.split.map(&:to_i)
hour = 30 * h + 0.5 * m
minute = 6 * m
deg = hour - minute
puts Math.sqrt(a ** 2 + b ** 2 - 2 * a * b * Math.cos(Math::PI * (deg / 180)))