# 野球のAtCoderリーグのシーズンが終了しました。チーム高橋は A 試合中 B 回勝ち、チーム青木は C 試合中 D 回勝ちました。AtCoderリーグでは勝率の高い順に高い順位が与えられます。チーム高橋とチーム青木のどちらが勝率で勝っているか答えるプログラムを作成してください。
a, b, c, d = gets.split.map(&:to_f)
if b / a < d / c
  puts "AOKI"
elsif b / a == d / c
  puts "DRAW"
else
  puts "TAKAHASHI"
end
# 03'30

# to_fでfloat型に変換
