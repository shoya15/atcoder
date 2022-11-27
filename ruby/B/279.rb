s = gets.chomp
t = gets.chomp
n = t.size
for i in 0..s.size - n
    if s[i..i + n - 1] == t
        puts "Yes"
        exit
    end
end
puts "No"