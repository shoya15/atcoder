# 長さ 4 の英大文字からなる文字列 S が与えられます。 S がちょうど 2 種類の文字からなり、かつ現れる各文字はちょうど 2 回ずつ現れているかどうかを判定してください。
s = gets.chomp.chars.sort.join
if s[0] == s[1] && s[1] != s[2] && s[2] == s[3]
  puts "Yes"
else
  puts "No"
end
# 04'00
