grid = Array.new(8){gets.chomp}.join

i = grid.index("*")
puts "abcdefgh"[i % 8] + "87654321"[i / 8]