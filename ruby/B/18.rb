# 太郎君と次郎君と三郎君の 3 人の人が豆まきで対戦をした。得点が高いほうが上の順位である。それぞれの得点が与えられるので、それぞれの順位を答えよ。
a = gets.to_i
b = gets.to_i
c = gets.to_i
if a > b && a > c
  if b > c
    puts "1\n" + "2\n" + "3\n"
  else
    puts "1\n" + "3\n" + "2\n"
  end
elsif b > a && b > c
  if a > c
    puts "2\n" + "1\n" + "3\n"
  else
    puts "3\n" + "1\n" + "2\n"
  end
elsif c > a && c > b
  if a > b
    puts "2\n" + "3\n" + "1\n"
  else
    puts "3\n" + "2\n" + "1\n"
  end
end
# 06'00
