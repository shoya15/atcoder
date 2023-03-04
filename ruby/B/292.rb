n, q = gets.split.map(&:to_i)
hash = Hash.new(0)
q.times do
    t, x = gets.split.map(&:to_i)
    case t
    when 1
        hash[x] += 1
    when 2
        hash[x] = 2
    when 3
        puts hash[x] == 2 ? "Yes" : "No"
    end
end