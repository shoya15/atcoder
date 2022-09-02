n, x = gets.split.map(&:to_i)
puts x % n == 0 ? (64 + x / n).chr : (65 + x / n).chr
#  .to_aでarrayにして *= n引数で指定する方法もある
