n = gets.to_i
a = gets.split.map(&:to_i)

half = (2 ** n) / 2
player1 = a[0..half - 1].max
player2 = a[half..-1].max

if player1 < player2
    puts a.index(player1) + 1
else
    puts a.index(player2) + 1
end