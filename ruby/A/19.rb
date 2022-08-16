# 3 つの整数 a,b,c から小さい順に並べたときの中央値を求めるプログラムを書いてください
a, b, c = gets.split.map(&:to_i)
age = [a, b, c]
age = age.sort
p age[1]
# 08'00

# array = []で配列を設定できる
# array.sortで昇順に並べ替え
