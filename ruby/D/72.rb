# X 秒を測れる砂時計があります。はじめ上のパーツに砂が X [g] あり、1 秒間に 1 [g] 砂が落ちます。なお、上のパーツにもう砂が残っていない場合は砂は落ちません。
# t 秒後に上のパーツに残っている砂は何gでしょう。
x, t = gets.split.map(&:to_i)
if (x <= t)
  puts "0"
else
  p x - t
end
# 01'30