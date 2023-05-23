n = gets.to_i
a = gets.split.map(&:to_i)
ans = 0
array = Array.new(4, 0)
n.times do |i|
  array[0] = 1
  4.downto(0) do |j|
    if array[j] == 1
      if j + a[i] >= 4
        ans += 1
        array[j] = 0
      else
        array[j], array[j + a[i]] = 0, 1
      end
    end
  end
end
puts ans
