str = gets.chomp
n = str.size
puts n <= 3 ? str : str[0..2] + ("0" * (n - 3))
