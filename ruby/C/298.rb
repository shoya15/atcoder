n = gets.to_i
q = gets.to_i
boxes = Hash.new{|h, k| h[k] = []}
cards = Hash.new{|h, k| h[k] = []}

q.times do
    t, i, j = gets.split.map(&:to_i)
    case t
    when 1
        boxes[j] << i
        cards[i] << j
    when 2
        boxes[i].sort!
        puts boxes[i].join(" ")
    when 3
        cards[i].uniq!
        cards[i].sort!
        puts cards[i].join(" ")
    end
end
