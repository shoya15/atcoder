# すぬけ君は、1 から 12 までの整数を下図のようにグループ分けしました。 整数 x, y (1≤x<y≤12) が与えられるので、x, y が同一のグループに属しているか判定してください。
# {1,3,5,7,8,10,12}{4,6,9,11}{2}
x, y = gets.split.map(&:to_i)
arr_1 = [1, 3, 5, 7, 8, 10, 12]
arr_2 = [4, 6, 9, 11]
if x == 2 && y == 2
  puts "Yes"
elsif arr_1.include?(x) && arr_1.include?(y)
  puts "Yes"
elsif arr_2.include?(x) && arr_2.include?(y)
  puts "Yes"
else
  puts "No"
end
# 06'30

# arr.include?()で括弧内の値や文字が配列の要素であるかどうか（配列に含まれるかどうか）を調べることができる
