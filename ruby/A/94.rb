# 猫と犬が合わせて A+B 匹います． このうち A 匹は猫であることがわかっていますが，残りの B 匹は猫と犬のどちらであるかわかっていません．
# この A+B 匹の中に，猫がちょうど X 匹いるということはありうるかどうか判定してください．
a, b, x = gets.split.map(&:to_i)
if x - a < 0 || x - a > b
  puts "NO"
else
  puts "YES"
end
# 03'00