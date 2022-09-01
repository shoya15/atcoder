# 1 以上 3 以下の整数 A,B が与えられます。
# A×B×C が奇数となるような 1 以上 3 以下の整数 C が存在するか判定してください。
a, b = gets.split.map(&:to_i)
if (a * b) % 2 == 0
  puts "No"
else
  puts "Yes"
end
# 01'30
