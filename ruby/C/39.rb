# 高橋君は高さが Acm、幅が Bcm、奥行きが Ccm の直方体を持っています。この直方体の表面積は何 cm＾2でしょうか？
a, b, c = gets.split.map(&:to_i)
p 2 * a * b + 2 * b * c + 2 * c * a
# 01'30
