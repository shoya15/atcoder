n = gets.to_i
a = gets.split.map(&:to_i)

ans = 0
max = 0
a.each do|i|
    max = [max, i].max
    ans += max - i
end
puts ans