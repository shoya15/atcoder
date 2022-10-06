xa, ya, xb, yb, xc, yc = gets.split.map(&:to_f)
xb -= xa
yb -= ya
xc -= xa
yc -= ya
p (xb * yc - yb * xc).abs / 2
