n = gets.to_i
s_array = []
t_array = []

# 行き先
to = {}

n.times do
    s, t = gets.split(" ")
    s_array << s
    t_array << t
    to[s] = t
end

visited = {}
s_array.each do|s|
    ns = s
    while !visited[ns]
        visited[ns] = true
        break unless to[ns]
        ns = to[ns]
        if ns == s
            puts "No"
            exit
        end
    end
end
puts "Yes"