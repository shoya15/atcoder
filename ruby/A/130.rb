# X,A は 0 以上 9 以下の整数です。
# X が A 未満の時 0、A 以上の時 10 を出力してください。
x, a = gets.split.map(&:to_i)
if x < a
  p 0
else
  p 10
end
# 00'30
