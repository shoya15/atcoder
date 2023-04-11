t = gets.to_i
t.times do
  gets
  a = gets.split.map(&:to_i)
  puts a.select{ |i| i.odd?}.size
end