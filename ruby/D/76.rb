# 高橋君はあるプログラミングコンテストが行われているサイトに参加しています。
# ここでは, コンテストに出場した時にこの順位に応じて「パフォーマンス」というものがつき、それによってレーティング (整数とは限らない) が次のように変化します。

# 現在のレーティングを a とする。
# 次のコンテストで, パフォーマンス b を取ったとする。
# そのとき, レーティングは a と b の平均まで変化する。
# 例えば, レーティングが 1 の人が次のコンテストでパフォーマンス 1000 を取ったら, レーティングは 1 と 1000 の平均である 500.5 になります。

# 高橋君は, 現在のレーティングが R で, 次のコンテストでレーティングをちょうど G にしたいと思っています。
# そのとき, 高橋君が取るべきパフォーマンスを求めなさい。
r = gets.to_i
g = gets.to_i
p 2 * g - r
# 01'50
