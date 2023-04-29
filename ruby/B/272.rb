n, m = gets.split.map(&:to_i)
hash = {}
m.times do
  array = gets.split.map(&:to_i)
  k = array.shift
  for i in 0..k - 2
    for j in i + 1..k - 1
      next if hash[[array[i], array[j]]]
      hash[[array[i], array[j]]] = true
    end
  end
end

puts hash.uniq.size == (1..n - 1).sum  ? "Yes" : "No"
