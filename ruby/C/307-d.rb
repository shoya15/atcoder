gets
s = gets.chomp
re = /\( \w*+ (?: \g<0> \w*+ )*+ \)/x
# \( -> (に一致するか、\w -> 単語取得、*+ -> 0回以上、?: -> グループ化、g<0> -> パターン全体、?+ -> 1 or 0回、\) -> )に一致するか、x -> 10進数？
puts s.gsub(re, "")

# gets
# s = gets.chomp.chars

# ans = []
# checker = []
# s.each do
#   if _1 == "("
#     ans << _1
#     checker << ans.size - 1
#   elsif _1 == ")" && !checker.empty?
#     ans = ans[...checker.pop]
#   else
#     ans << _1
#   end
# end
# puts ans.join
