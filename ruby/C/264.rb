h1, w1 = gets.split.map(&:to_i)
a = h1.times.map { gets.split.map(&:to_i) }
h2, w2 = gets.split.map(&:to_i)
b = h2.times.map { gets.split.map(&:to_i) }

(0..h1 - 1).to_a.combination(h2).each do |y|
  (0..w1 - 1).to_a.combination(w2).each do |x|
    flag = true
    h2.times do |i|
      w2.times do |j|
        if a[y[i]][x[j]] != b[i][j]
          flag = false
          break
        end
      end
      break if !flag
    end
    if flag
      puts "Yes"
      exit
    end
  end
end
puts "No"
