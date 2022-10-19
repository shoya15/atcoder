n = gets.to_i
a = gets.split.map(&:to_i)
b = a.sort.uniq
l = b.size
hash = Hash.new(0)
n.times do |i|
  temp = b.bsearch_index { |x| x > a[i] } || l
  hash[l - temp] += 1
end

n.times do |k|
  puts hash[k]
end
