arr = []
s = "." * 10
t = ""
10.times do |i|
  arr << gets.chomp
  t = arr[i] if arr[i] != s
end
puts "#{arr.index(t) + 1} #{arr.rindex(t) + 1}"
puts "#{t.index("#") + 1} #{t.rindex("#") + 1}"
