n, m = gets.split.map(&:to_i)
s = []
n.times do
    s << gets.chomp
end
t = []
m.times do
    t << gets.chomp
end

ans = 0
n.times do|i|
    m.times do|j|
        if s[i][-3..-1] == t[j]
            ans += 1
            break
        end
    end
end
puts ans