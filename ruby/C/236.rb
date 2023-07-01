n, m = gets.split.map(&:to_i)
s = gets.split
t = gets.split

s.each do
  if _1 == t[0]
    t.shift
    puts "Yes"
  else
    puts "No"
  end
end
