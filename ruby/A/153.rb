h, a = gets.split.map(&:to_i)
p h % a == 0 ? h / a : h / a + 1
