# すぬけ君の管理する研究室の扉にはロックがかかっており、解錠にはセキュリティコードを入力する必要があります。
# セキュリティコードは 4 桁の数字列です。セキュリティコードが「入力しづらい」とは、同じ数字が連続する箇所が存在することを言います。
# 現在のセキュリティコード S が与えられます。S が「入力しづらい」なら Bad を、そうでなければ Good を出力してください。
s = gets.chomp
if s[0] == s[1] || s[1] == s[2] || s[2] == s[3]
  puts "Bad"
else
  puts "Good"
end
# 01'30