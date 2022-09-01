# 数字 N が与えられます。 N に 3 が含まれる、もしくは 3 で割り切れる場合はYES、それ以外は NO と出力してください。
n = gets.to_i
if n % 3 == 0
  puts "YES"
else
  puts "NO"
end
# 02'00

# pだと"YES"(or "NO")のように出力されてしまう -> putsにすれば解消
