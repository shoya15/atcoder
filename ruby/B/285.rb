n = gets.to_i
s = gets.chomp.chars
for i in 1..n - 1
   puts (0..n - i).find{ |j| s[j] == s[j + i]} || n - i 
end