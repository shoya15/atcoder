n, q = gets.split.map(&:to_i)
a = gets.split.map(&:to_i).sort
q.times do
  x = gets.to_i
  i = a.bsearch_index { |i| i >= x }
  puts i.nil? ? 0 : n - i
end
