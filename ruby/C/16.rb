n, m = gets.split.map(&:to_i)
arr = Array.new(n) { [] }
m.times do
  a, b = gets.split.map(&:to_i)
  a -= 1
  b -= 1
  arr[a] << b
  arr[b] << a
end

n.times do |i|
  temp = Array.new(n, 0)
  arr[i].each do |j|
    arr[j].each do |k|
      temp[k] = 1
    end
  end

  arr[i].each do |j|
    temp[j] = 0
  end
  temp[i] = 0

  puts temp.count(1)
end
