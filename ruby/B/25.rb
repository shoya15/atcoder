# 高橋君は短めの呼び名を考えています。呼び名は半角小文字アルファベット 2 文字で構成されます。
# 高橋君には好きな 5 種類のアルファベットがあります。高橋君は、以下の条件を満たす長さ 2 の文字列すべてを考え、それらの集合を「呼び名候補の集合」と呼ぶことにします。
# 条件 : 文字列の 1 文字目も 2 文字目も高橋君が好きな 5 種類のアルファベットのいずれかである。
# ここで、2 つの長さ 2 の異なる文字列 S,T に関して、S が T よりも辞書順で先に来るというのは、以下の条件のうちのいずれかが満たされたときです。
# 文字列 S の 1 文字目と文字列 T の 1 文字目が異なり、かつ文字列 S の 1 文字目が文字列 T の 1 文字目よりもアルファベット順 (ABC 順) で先である。
# 文字列 S の 1 文字目と文字列 T の 1 文字目が同じで、かつ文字列 S の 2 文字目が文字列 T の 2 文字目よりもアルファベット順 (ABC 順) で先である。
# 例えば、好きなアルファベットが a, b, c, d, e のとき、「呼び名候補の集合」に含まれる文字列は、辞書順に、aa, ab, ac, ad, ae, ba, bb, bc, bd, be, ca, cb, cc, cd, ce, da, db, dc, dd, de, ea, eb, ec, ed, ee となります。
# 「呼び名候補の集合」を構成する文字列は全部で 25 個あります。高橋君はそれらの文字列を辞書順に並べたときに先頭から N 番目となる文字列を最終的な呼び名にすることにしました。
# あなたの課題は、高橋君が定めた最終的な呼び名を求めることです。
s = gets.chomp
n = gets.to_i - 1
puts s[n / 5] + s[n % 5]
# m = 0
# for i in 0..4
#   for j in 0..4
#     t = s[i] + s[j]
#     m += 1
#     if m == n
#       break
#     end
#   end
#   if m == n
#     break
#   end
# end
# puts t

# 09'00

# s[]で位置を指定(０〜)
# breakで条件を満たしたらループを終了させる
