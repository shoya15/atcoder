n = gets.to_i
# 行き先
to = n.times.to_h{ gets.split }
# to = Array.new(n){ gets.split }.to_h

visited = {}
to.keys.each do|s|
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