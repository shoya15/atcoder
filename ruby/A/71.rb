# すぬけ君は，数直線上の位置 x に住んでいます． また，位置 a,b にはそれぞれ出前を行っている店 A,B が存在します．
# すぬけ君は，店 A,B のうち，より近いほうから出前をとることにしました． どちらの店がすぬけ君の住んでいる位置により近いかを求めてください．
# ただし，数直線上の 2 点 s,t の間の距離は ∣s−t∣ で表されます．
x, a, b = gets.split.map(&:to_i)
if (a - x).abs < (b - x).abs
  puts "A"
else
  puts "B"
end
# 02'30

# 絶対値は.absで求めることができる
