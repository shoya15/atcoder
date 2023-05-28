n, m , h , k = gets.split.map(&:to_i)
s = gets.chomp.chars
hash = {}
m.times do
  x, y = gets.split.map(&:to_i)
  hash[[x, y]] = true
end

nx = ny = 0
s.each do |c|
  h -= 1
  break if h < 0

  case c
  when "R"
    nx += 1
  when "L"
    nx -= 1
  when "U"
    ny += 1
  when "D"
    ny -= 1
  end

  if h < k && hash[[nx, ny]]
    hash[[nx, ny]] = false
    h = k
  end
end
puts h >= 0 ? "Yes" : "No"
