n, a, b = gets.split.map(&:to_i)

n.times do |i|
  array = []
  n.times do |j|
    (i + j).even? ? array << "." * b : array << "#" * b
  end
  a.times{ puts array.join }
end
# puts (1..n).map{ |i| [(1..n).map{ |j| ((i + j).odd? ? "#" : ".") * b }.join] * a}
