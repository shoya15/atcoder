n = gets.to_i
if n % 3 == 0
    puts 0
    exit
end

n = n.to_s.chars
hash = Hash.new(0)
n.each do|i|
    hash[i.to_i % 3] += 1
end

mod = n.map(&:to_i).sum % 3
ans = -1
l = n.size
case mod
when 1
    if hash[1] > 0 && l > 1
        ans = 1
    elsif hash[2] > 0 && l > 2
        ans = 2
    end
when 2
    if hash[2] > 0 && l > 1
        ans = 1
    elsif hash[1] > 0 && l > 2
        ans = 2
    end
end
puts ans