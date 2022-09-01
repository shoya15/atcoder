# 今、日本は 9 月 9 日です。 二桁の整数 N が与えられるので、十進法で N に 9 が含まれるか答えてください。
n = gets.to_i
if n % 10 == 9 || n / 10 == 9
  puts "Yes"
else
  puts "No"
end
# 01'30
