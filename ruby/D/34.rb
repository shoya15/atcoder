# 高橋君が二回テストを受けました。一回目の得点は x 点、二回目の得点は y 点でした。また、一回目と二回目の得点は異なるものでした。
# 高橋君の得点は改善しましたか。高橋君の二回目の得点が一回目の得点より高くなっている場合は "Better"、低くなっている場合は "Worse" と出力してください。
x, y = gets.split.map(&:to_i)
if x < y
  puts "Better"
else
  puts "Worse"
end
# 01'30
