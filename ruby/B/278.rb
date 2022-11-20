h, m = gets.split.map(&:to_i)
loop do
  a, b = h / 10, h % 10
  c, d = m / 10, m % 10
  if a * 10 + c < 24 && b * 10 + d < 60
    puts "#{h} #{m}"
    exit
  end
  m += 1
  if m == 60
    m = 0
    h += 1
  end
  if h == 24
    h = 0
  end
end
