a, b, c = gets.split.map(&:to_i)

if a < 0 && c % 2 !=0
    if b >= 0
        puts "<" 
        exit
    end
elsif b < 0 && c % 2 != 0
    if a >= 0
        puts ">" 
        exit
    end
end

a = a.abs
b = b.abs
if a < b
    puts "<"
elsif a > b
    puts ">"
else
    puts "="
end