s =gets.chomp
n = s.size
result = (1..n - 1).sum{ |i| 26 ** i }

array = *"A".."Z"
puts result + (0..n - 1).sum{ |i| array.index(s[i]) * (26 ** (n - i - 1))} + 1