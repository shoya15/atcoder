n = gets.to_i
s = gets.chomp
at = s[0]
for i in 1..n - 1
    if s[i] == at
        puts "No"
        exit
    end
    at = s[i]
end
puts "Yes"