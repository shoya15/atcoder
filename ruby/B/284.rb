t = gets.to_i
t.times do
  cnt = 0
  n = gets.to_i
  a = gets.split.map(&:to_i)
  a.each do |j|
    cnt += 1 if j.odd?
  end
  puts cnt
end
