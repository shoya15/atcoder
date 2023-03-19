n, q = gets.split.map(&:to_i)
hash = {}
called = 1
q.times do
    t, x = gets.split.map(&:to_i)
    case t
    when 1
        hash[called] = true
        called += 1
    when 2
        hash.delete(x)
    when 3
        puts hash.key(true)
    end
end