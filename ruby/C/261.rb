n = gets.to_i
count = Hash.new(0)
n.times do
    s = gets.chomp
    puts count[s] == 0 ? s : s + "(#{count[s]})"
    count[s] += 1
end
