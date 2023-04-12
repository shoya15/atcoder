n, d = gets.split.map(&:to_i)
t = gets.split.map(&:to_i)
t.each_cons(2).each do|i, j|
    if j - i <= d
        puts j
        exit
    end
end
puts -1