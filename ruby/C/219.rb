x = gets.chomp
hash = {}
26.times do |i|
  hash[x[i]] = i
end

n = gets.to_i
ans = []
n.times do
  arr = []
  s = gets.chomp.chars
  s.each do |k|
    arr << hash[k]
  end
  ans << arr
end
ans.sort!

ans.each do |i|
  arr = ''
  i.each do |j|
    arr += hash.key(j)
  end
  puts arr
end
