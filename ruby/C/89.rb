# ある学校には、N 人の生徒がいます。
# 生徒たちをいくつかのグループに分け、グループごとにあるテーマについて話し合ってもらうこととなりました。
# あなたは、2 人以下のグループだと効果的な話し合いが出来ないと考えており、なるだけ多くのグループを 3 人以上にしたいです。
# 生徒たちを上手く分けて、3 人以上のグループの数を最大化してください。
n = gets.to_i
if n > 2
  p n / 3
else
  p 0
end
# 01'30
