# 英小文字 c が与えられるので、c が母音であるか判定してください。ここで、英小文字のうち母音は a、e、i、o、uの 5 つです。
c = gets.chomp
if c == "a" || c == "e" || c == "i" || c == "o" || c == "u"
  puts "vowel"
else
  puts "consonant"
end
# 02'00
