n, x = gets.split.map(&:to_i)
array = Array.new(n){ gets.split.map(&:to_i) }

ans = Float::INFINITY
sum = 0
array.each_with_index do |factor, index|
    break if index == x
    sum += factor.sum
    ans = [ans, sum + (x - 1 - index) * factor[1]].min
end
puts ans
