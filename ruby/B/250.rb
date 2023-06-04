n, a, b = gets.split.map(&:to_i)
strs = ["." * b, "#" * b]

n.times do |i|
  array = []
  n.times do |j|
    array << strs[(i + j) % 2]
  end
  a.times{ puts array.join }
end
# puts (1..n).map{ |i| [(1..n).map{ |j| ((i + j).odd? ? "#" : ".") * b }.join] * a}
