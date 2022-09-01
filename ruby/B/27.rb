# ある長方形の 3 つの辺の長さが与えられる。 残り 1 つの辺の長さを求めよ
a, b, c = gets.split.map(&:to_i).sort
if a == b
  p c
else
  p a
end
# 02'00
