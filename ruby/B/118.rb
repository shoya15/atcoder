n, m = gets.split.map(&:to_i)
arr = Array.new(m + 1, 0)
n.times do
  a = gets.split.map(&:to_i)
  a[1..-1].each do |i|
    arr[i] += 1
  end
end
p arr.count(n)
