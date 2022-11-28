n = gets.to_i
cnt = Array.new(26, 50)
n.times do
  s = gets.chomp.chars
  j = 0
  ('a'..'z').each do |i|
    cnt[j] = [cnt[j], s.count(i)].min
    j += 1
  end
end

ans = ''
j = 0
('a'..'z').each do |i|
  ans += i * cnt[j]
  j += 1
end
puts ans
