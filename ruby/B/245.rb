n = gets.to_i
a = gets.split.map(&:to_i).sort.uniq
for i in 0..a.size - 1
  if a[i] != i
    p i
    exit
  end
end
p a.size
