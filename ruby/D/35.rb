# 高橋君は画面の幅が W 、高さが H のテレビを持っています。
# このテレビの画面アスペクト比 W:H が 4:3 か 16:9 か判定してください。
w, h = gets.split.map(&:to_i)
if 3 * w == 4 * h
  puts "4:3"
else
  puts "16:9"
end
# 01'30