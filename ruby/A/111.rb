# 猫のすぬけは文字を書く練習をしています。 すぬけは今日、数字の 1 と 9 を書く練習をしていたのですが、 間違えて 1 と 9 をあべこべに書いてしまいました。
# すぬけが書いた 3 桁の整数 n が与えられます。 n に含まれる 1 という桁をそれぞれ 9 に、 9 という桁をそれぞれ 1 に置き換えて得られる整数を出力してください。
n = gets.chomp
for i in 0..2
  if n[i] == "1"
    n[i] = "9"
  else
    n[i] = "1"
  end
end
puts n
# 02'00
