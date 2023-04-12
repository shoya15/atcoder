a, b = gets.split.map(&:to_i).sort

ans = 0
while a != b && a != 0
    ans += b / a
    b %= a
    a, b = b, a if a > b
end
puts ans != 0 ? ans - 1 : 0