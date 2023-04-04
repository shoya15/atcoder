n, k = gets.split.map(&:to_i)
# a = gets.split.map(&:to_i).uniq.sort[0..k - 1]
# a = gets.split.map(&:to_i).uniq.sort[0, k-1]
a = gets.split.map(&:to_i).uniq.sort[0...k]
a.unshift(-1)

a.each_cons(2).each do|i, j|
    if j != i + 1
        puts i + 1
        exit
    end
end
puts a[-1] + 1