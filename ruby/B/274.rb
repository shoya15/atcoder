h, w = gets.split.map(&:to_i)
arr = Array.new(w, 0)
h.times do
  c = gets.chomp
  w.times do |i|
    arr[i] += 1 if c[i] == "#"
  end
end
puts arr.join(" ")
