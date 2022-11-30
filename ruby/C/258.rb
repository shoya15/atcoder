n, q = gets.split.map(&:to_i)
s = gets.chomp
cnt = 0
q.times do
  t, x = gets.split.map(&:to_i)
  case t
  when 1
    cnt += x
  when 2
    x -= 1
    # 1周したらリセット->modを使う
    puts s[(x - cnt) % n]
  end
end
