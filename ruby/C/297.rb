h, w = gets.split.map(&:to_i)
h.times do
    puts gets.chomp.gsub(/TT/, "PC")
end