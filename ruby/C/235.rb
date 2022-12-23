n, q = gets.split.map(&:to_i)
a = gets.split.map(&:to_i)
hash = Hash.new { |hash, k| hash[k] = [] }
a.each_with_index do |i, j|
  hash[i] << j + 1
end

q.times do
  x, k = gets.split.map(&:to_i)
  puts hash[x][k - 1] || -1
end
