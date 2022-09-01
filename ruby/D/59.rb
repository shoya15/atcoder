# 英小文字からなる 3 つの単語s1,s2,s3が空白区切りで与えられるので、単語の先頭の文字をつなげ、大文字にした略語を出力してください。
a, b, c = gets.split(" ")
puts (a[0].upcase) + (b[0].upcase) + (c[0].upcase)

# a, b, c = gets.split(" ")
# a[0] = a[0].upcase
# b[0] = b[0].upcase
# c[0] = c[0].upcase
# puts a[0] + b[0] + c[0]

# 05'00

# .upcaseで大文字化
# .downcaseで小文字化
