n = gets.to_i
a = gets.split.map(&:to_i)

ans = Array.new(n, 0)
a.each_with_index do|i, idx|
    ans[i - 1] = idx + 1
end
puts ans.join(" ")