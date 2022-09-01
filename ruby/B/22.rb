# 高橋君は太りやすく痩せやすい体質です。そこで彼は N 日間の体重の変化量を記録してみました。
# 1 日目の高橋くんの体重は W キログラムでした。i日目 (2≦i≦N) の体重の変化量はAiキログラムでした(Aiは負になり得ます)。つまり i−1 日目の体重を X キログラムとすると、i日目の体重は X+Aiキログラムだったということです。
# ところで、高橋君の個人的な価値観では、体重が S キログラム以上 T キログラム以下の体型が「ベストボディー」だと考えています。
# 体重を記録した N 日間のうち、高橋君がベストボディーであった日数を求めてください。
n, s, t = gets.split.map(&:to_i)
w = 0
m = 0
for i in 1..n
  w += gets.to_i
  if s <= w && w <= t
    m += 1
  end
end
p m
# 15'00

# rubyはi++が使えない
# num.times do
# end
# でもできる
