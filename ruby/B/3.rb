# AtCoder社の社員である青木さんの給料は以下のように決められます。
# ある月に、青木さんがタスクをこなした数を x とします。
# この月の給料は、1 から x までの整数が 1 面ずつに書かれた x 面ダイスを振って出た目 × 1 万円がもらえます。
# ただし、このダイスは、どの面が出る確率も等しく 1/x です。
# 青木くんは、暮らしていくのに十分な給料が得られるかどうかが心配で、平均いくら程度給料がもらえるか調べたいです。
# 毎月、青木くんはちょうど N 個のタスクをこなすこととし、毎月の給料の平均値を求めるプログラムを書いてください。
n = gets.to_i
m = 0
for i in 1..n
  m += 10000 * i
end
p m / n
# 06'00

# for i in begin..end
#     繰り返したい命令
# end
