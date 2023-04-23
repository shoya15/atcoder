n, t = gets.split.map(&:to_i)
c = gets.split.map(&:to_i)
r = gets.split.map(&:to_i)

if c.include?(t)
    array = []
    c.each_with_index do |factor, index|
        next if factor != t
        array << index
    end

    val = 0
    array.each do |index|
        val = [val, r[index]].max
    end
    puts r.index(val) + 1
else
    array = []
    c.each_with_index do |factor, index|
        next if factor != c[0]
        array << index
    end

    val = 0
    array.each do |index|
        val = [val, r[index]].max
    end
    puts r.index(val) + 1
end
