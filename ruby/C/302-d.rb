n, m, d = gets.split.map(&:to_i)
a = gets.split.map(&:to_i).sort
b = gets.split.map(&:to_i)

ans = -1
b.each do |bb|
	i = a.bsearch_index{ |aa| aa > bb + d} || n
	i -= 1
	ans = [ans, a[i] + bb].max if i >= 0 && (a[i] - bb).abs <= d
end
puts ans
