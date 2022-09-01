# 相違なる整数 A, B があります。
# ∣A−K∣=∣B−K∣ となるような整数 K を出力してください。
# そのような整数が存在しなければ、代わりに IMPOSSIBLE を出力してください。
a, b = gets.split.map(&:to_i).sort
if (b - a) % 2 == 0
  p (b - a) / 2 + a
else
  puts "IMPOSSIBLE"
end
