# 数直線上にいるAさんとBさんとCさんがトランシーバーで会話をしようとしています。 Aさんは a [m] 地点、Bさんは b [m] 地点、Cさんは c [m] 地点にいます。 二人の人間は、距離が d [m] 以内のとき直接会話が出来ます。 AさんとCさんが直接的、あるいは間接的に会話ができるか判定してください。 ただしAさんとCさんが間接的に会話ができるとは、AさんとBさんが直接会話でき、かつBさんとCさんが直接会話できることを指します。
a, b, c, d = gets.split.map(&:to_i)
if (a - c).abs <= d || (a - b).abs <= d && (b - c).abs <= d
  puts "Yes"
else
  puts "No"
end
# 02'30
