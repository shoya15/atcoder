# 競プロ幼稚園に通う 2 人の子供がキャンディーの取り合いをしています。
# 3 個のキャンディーパックがあり、それぞれのパックにはキャンディーが a, b, c 個入っています。
# えび先生はこの 3 個のパックを、キャンディーの個数が等しくなるように 2 人に分けようとしています。そのような分け方が可能かどうかを判定してください。
# ただし、キャンディーをパックから取り出すことはできず、それぞれのパックをそのままどちらかの子供にあげる必要があります。
a, b, c = gets.split.map(&:to_i).sort
if a + b == c
  puts "Yes"
else
  puts "No"
end
# 02'00
