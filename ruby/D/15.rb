# いろんな意味で可哀想な彼の代わりに、与えられた 2 つの小文字アルファベットのみからなる文字列のうち、文字数が長い方の文字列を求めてください。
a = gets.chomp
b = gets.chomp
if a.size > b.size
  puts a
else
  puts b
end
# 02'00

# str.sizeで文字列の長さの取得
