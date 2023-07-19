n, q = gets.split.map(&:to_i)
a = gets.split.map(&:to_i).sort
q.times do
  x = gets.to_i
  i = a.bsearch_index{ _1 >= x } || n
  puts n - i
end
