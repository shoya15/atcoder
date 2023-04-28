n = gets.to_i
a = gets.split.map(&:to_i)

hash = {}
l = a.uniq.size
a.sort.uniq.each_with_index do |factor, index|
  hash[l - 1 - index] = factor
end

a = a.tally
n.times do |k|
  puts a[hash[k]] || 0
end

# b = a.sort.uniq
# l = b.size
# hash = Hash.new(0)
# n.times do |i|
#   index = b.bsearch_index { |x| x > a[i] } || l
#   hash[l - index] += 1
# end

# n.times do |k|
#   puts hash[k]
# end
