# 競プロ幼稚園にはN人の子供がいます。えび先生は、子供たちを一列に並べ、一人目にはキャンディーを1個,二人目には2個,...,N人目にはN個あげることにしました。必要なキャンディーの個数の合計は何個でしょう?
n = gets.to_i
sum = 0
for i in 1..n
  sum += i
end
p sum
# 01'30