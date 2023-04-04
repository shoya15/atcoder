n, k = gets.split.map(&:to_i)
s = gets.chomp.chars

ans = "x" * n
count = 0
s.each_with_index do|factor, index|
    if factor == "o"
        ans[index] = "o"
        count += 1
        break if count == k
    end
end
puts ans