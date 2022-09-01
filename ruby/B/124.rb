# 2 個のボタンがあり、大きさはそれぞれ A,B です。
# 大きさ X のボタンを押すと、X 枚のコインを獲得し、そのボタンの大きさが 1 小さくなります。
# あなたは、いずれかのボタンを押すことを 2 回行います。 同じボタンを 2 回押しても構いません。
# 最大で何枚のコインを獲得できるでしょうか。
a, b = gets.split.map(&:to_i).sort
max = b
b -= 1
if a < b
  max += b
else
  max += a
end
p max
# 02'00
