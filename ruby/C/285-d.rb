# require "set"

n = gets.to_i
to = n.times.to_h{ gets.split }
# to = n.times.to_h{ gets.split.map(&:to_sym) }
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


# s_array = Set.new(to.keys)

# while s = s_array.first
#     s_array.delete(s)
#     ns = s
#     while ns = to[ns]
#         if ns == s
#             puts "No"
#             exit
#         end
#         s_array.delete(ns)
#     end
# end
# puts "Yes"