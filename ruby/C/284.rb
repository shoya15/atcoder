n, m = gets.split.map(&:to_i)
array = Array.new(n + 1){[]}
m.times do
    u, v = gets.split.map(&:to_i)
    array[u] << v
    array[v] << u
end

searched = Array.new(n + 1, false)
ans = 0
for i in 1..n
    next if searched[i]
    searched[i] = true
    ans += 1
    stack = [i]
    while node = stack.pop
        array[node].each do|factor|
            next if searched[factor]
            searched[factor] = true
            stack << factor
        end
    end
end
puts ans

# require "tsort"

# n, m = gets.split.map(&:to_i)

# graph = (1..n).to_h{ |i| [i, Set[]] }

# m.times do
#   node1, node2 = gets.split.map(&:to_i)
#   graph[node1] << node2
#   graph[node2] << node1
# end

# class << graph
#   include TSort

#   alias tsort_each_node each_key

#   def tsort_each_child(node, &block)
#     fetch(node).each(&block)
#   end
# end

# puts graph.strongly_connected_components.count