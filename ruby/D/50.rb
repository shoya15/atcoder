# joisinoお姉ちゃんは、A op B という式の値を計算したいと思っています。 ここで、A,B は整数で、op は、+ または - の記号です。 あなたの仕事は、joisinoお姉ちゃんの代わりにこれを求めるプログラムを作ることです。
a, op, b = gets.split(" ")
if op == "+"
  p a.to_i + b.to_i
else
  p a.to_i - b.to_i
end
# 05'00

# gets.split(" ")で複数の文字列型を１行で受け取ることができる
