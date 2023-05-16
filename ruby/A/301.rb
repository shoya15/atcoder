n = gets.to_i
s = gets.chomp
t = s.count("T")
a = s.count("A")

if t > a
    puts "T"
elsif t < a
    puts "A"
else
    puts s.rindex("T") < s.rindex("A") ? "T" : "A"
end
