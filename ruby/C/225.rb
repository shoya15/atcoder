n, m = gets.split.map(&:to_i) # 112,
b = []
n.times do
  b << gets.split.map(&:to_i)
end
n.times do |i|
  m.times do |j|
    b[i][j] -= 1
  end
end

# 左上の(i,j)
fi = b[0][0] / 7
fj = b[0][0] % 7
if fi + n - 1 >= 10**100 || fj + m - 1 >= 7
  puts 'No'
  exit
end

n.times do |i|
  m.times do |j|
    nb = (fi + i) * 7 + (fj + j)
    if b[i][j] != nb
      puts 'No'
      exit
    end
  end
end
puts 'Yes'
