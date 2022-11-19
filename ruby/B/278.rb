h, m = gets.split(" ")
h = "0" + h if h.size == 1
m = "0" + m if m.size == 1
s, t = h, m
if h[0].to_i == 2
  if h[1].to_i <= 5 && m[0].to_i <= 3
    puts "#{h} #{m}"
    exit
  end
else
  if h[1].to_i <= 5 && m[0].to_i <= 9
    puts "#{h} #{m}"
    exit
  end
end

s[1], t[0] = t[0], s[1]
until s.to_i <= 23 && t.to_i <= 59
  s, t = h, m
  s[1], t[0] = s[0], t[1]
  if h[0]=="2"
    if m[]
end
puts "#{h} #{m}"
