n, k, q = gets.split.map(&:to_i)
a = gets.split.map(&:to_i)
l = gets.split.map(&:to_i)

q.times do |i|
  index = l[i] - 1
  next if a[index] == n
  if l[i] == k
    a[index] += 1
  elsif a[index] + 1 < a[l[i]]
    a[index] += 1
  end
end
puts a.join(" ")
