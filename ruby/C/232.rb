n, m = gets.split.map(&:to_i)

if m == 0
  puts 'Yes'
  exit
end

x = Array.new(n) { Array.new(n, 0) }
y = Array.new(n) { Array.new(n, 0) }
m.times do
  a, b = gets.split.map(&:to_i)
  a -= 1
  b -= 1
  x[a][b] = 1
  x[b][a] = 1
end
m.times do
  c, d = gets.split.map(&:to_i)
  c -= 1
  d -= 1
  y[c][d] = 1
  y[d][c] = 1
end

(0..n - 1).to_a.permutation.each do |i|
  arr = Array.new(n) { Array.new(n, 0) }
  n.times do |j|
    n.times do |k|
      arr[j][k] = y[i[j]][i[k]]
      if x == arr
        puts 'Yes'
        exit
      end
    end
  end
end
puts 'No'
