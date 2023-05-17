s = gets.chomp.chars.tally
s.default = 0
t = gets.chomp.chars.tally
t.default = 0
array = %w(a t c o d e r)
test
    
("a".."z").each do |c|
    next if s[c] == t[c]
    if s[c] > t[c]
        if s[c] <= t[c] + t["@"] && array.include?(c)
            t["@"] -= s[c] - t[c]
        else
            puts "No"
            exit
        end
    else
        if t[c] <= s[c] + s["@"] && array.include?(c)
            s["@"] -= t[c] - s[c]
        else
            puts "No"
            exit
        end
    end
end
puts "Yes"
