gets.to_i
a = gets.split.map(&:to_i)

hash = Hash.new{ |h, k| h[k] = [] }
a.each_with_index{ |number, index| hash[number] << index }

q = gets.to_i
q.times do
  l, r, x = gets.split.map(&:to_i)
  l -= 1
  r -= 1
  val = hash[x]
  val_size = val.size
  nl = val.bsearch_index{ |i| l - 1 < i } || val_size
  nr = val.bsearch_index{ |i| r < i } || val_size
  puts nr - nl
end
