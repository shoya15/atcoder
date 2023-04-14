n = gets.to_i
s = gets.chomp

puts s.gsub(/([^"]+)|".*?"/){ |i| i.include?('"') ? i : i.gsub(/,/, ".") }
# flag = false

# n.times do |i|
  # if s[i] == '"'
  #   flag = !flag
  #   next
  # end
  # s[i] = '.' if s[i] == ',' && !flag

  # next if (s[i] == '"')...(s[i] == '"')
  # s[i] = "." if s[i] == ","
# end
# puts s

# *?:0回以上の繰り返し
# [＾]:どの文字にもマッチしない
# +:1回以上の繰り返し
# ｜：どれかに当てはまる
# (): キャプチャ（文字を記憶する役割がある）
# .:任意の文字?
