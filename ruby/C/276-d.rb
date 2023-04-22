gets
a = gets.split.map(&:to_i)

g = a.inject(:gcd)

ans = 0
a.each do |factor|
    factor /= g
    while factor.even?
        ans += 1
        factor /= 2
    end

    while factor % 3 == 0
        ans += 1
        factor /= 3
    end

    if factor != 1
        puts -1
        exit
    end
end
puts ans
