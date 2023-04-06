n, m = gets.split.map(&:to_i)
s_array = Array.new(n){ gets.chomp }
t_array = Array.new(m){ gets.chomp }

ans = 0
n.times do|i|
    m.times do|j|
        if s_array[i][-3..-1] == t_array[j]
            ans += 1
            break
        end
    end
end
puts ans