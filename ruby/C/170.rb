x, n = gets.split.map(&:to_i)
a = gets.split.map(&:to_i)

arr = []
for i in 0..101
    if a.include?(i)
        arr << 100
        next
    end
    arr << (x - i).abs
end
puts arr.index(arr.min)