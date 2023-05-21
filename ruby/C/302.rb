n, m = gets.split.map(&:to_i)
array = Array.new(n){ gets.chomp }

array.permutation(n) do |na|
	flag = true
	(n - 1).times do |i|
		count = 0
		m.times do |j|
			count += 1 if na[i][j] != na[i + 1][j]
		end
		if count != 1
			flag = false
			break
		end
	end
	if flag
		puts "Yes"
		exit
	end
end
puts "No"
