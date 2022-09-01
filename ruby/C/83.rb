# 上皿天秤は、左の皿に乗っているおもりの重さの合計を L とし、右の皿に乗っているおもりの重さの合計を R としたとき、 L>R なら左に傾き、L=R なら釣り合い、L<R なら右に傾きます。
# 高橋君は、上皿天秤の左の皿に重さ A のおもりと重さ B のおもりを、右の皿に重さ C のおもりと重さ D のおもりを置きました。
# 上皿天秤が左に傾くなら Left を、釣り合うなら Balanced を、右に傾くなら Right を出力してください。
a, b, c, d = gets.split.map(&:to_i)
if a + b > c + d
  puts "Left"
elsif a + b == c + d
  puts "Balanced"
else
  puts "Right"
end
# 02'00
