n = gets.to_i
a = gets.split.map(&:to_i)

ans = 0
arr_min = 10 ** 18
a.each do|i|
    if [i, arr_min].min == i
        ans += 1
        arr_min = i
    end
end
puts ans