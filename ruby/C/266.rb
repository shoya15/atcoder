require "matrix"

module CycleEachConsToArray
  refine Array do
    def cycle_each_cons(n)
      return Enumerator.new{ cycle_each_cons(n, &_1) } unless block_given?

      cycle.each_cons(n).take(length).each{ yield _1 }
    end
  end
end

using CycleEachConsToArray

a, b, c, d = Array.new(4){ gets.split.map(&:to_i) }
def coss(a, b, c, d)
  edges = [a, b, c, d].cycle_each_cons(2).map do |p1, p2|
    [p2[0] - p1[0], p2[1] - p1[1]]
  end
  return edges
end

coss(a, b, c, d).cycle_each_cons(2).each do |edge1, edge2|
  if Matrix[edge1, edge2].det <= 0
    puts "No"
    exit
  end
end
puts "Yes"
