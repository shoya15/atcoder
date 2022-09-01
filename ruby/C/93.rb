# a,b,c からなる長さ 3 の文字列 S が与えられます。S を abc を並び替えて作ることができるかどうか判定してください。
puts gets.chomp.chars.sort.join == "abc" ? "Yes" : "No"

# s = gets.chomp.chars.sort
# if s[0] == "a" && s[1] == "b" && s[2] == "c"
#   puts "Yes"
# else
#   puts "No"
# end

# 10'00

# .charsで配列に各要素に分ける、.joinで配列の要素を連結する
# 例）acb
# .chars -> ["a","c","b"] -> .sort -> ["a","b","c"] -> .join -> abc
# ?がtrue、:がfalseに対応している
