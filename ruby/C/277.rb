n = gets.to_i

hash = Hash.new { |h, k| h[k] = [] }
n.times do
  a, b = gets.split.map(&:to_i)
  hash[a] << b
  hash[b] << a
end

searched = Hash.new(false)
searched[1] = true
stack = [1]

while node = stack.pop
  hash[node].each do |factor|
    next if searched[factor]
    searched[factor] = true
    stack << factor
  end
end
puts searched.keys.max
