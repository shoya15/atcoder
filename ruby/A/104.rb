# プログラミングコンペティションサイト AtCode は、プログラミングコンテストを定期的に開催しています。
# AtCode で次に開催されるコンテストは ABC と呼ばれ、レーティングが 1200 未満の参加者のレーティングが変動します。
# その次に開催されるコンテストは ARC と呼ばれ、レーティングが 2800 未満の参加者のレーティングが変動します。
# そのさらに次に開催されるコンテストは AGC と呼ばれ、すべての参加者のレーティングが変動します。
# 高橋くんの AtCode でのレーティングは R です。彼のレーティングが変動する次のコンテストは何でしょうか？
r = gets.to_i
if r < 1200
  puts "ABC"
elsif r < 2800
  puts "ARC"
else
  puts "AGC"
end
# 01'30
