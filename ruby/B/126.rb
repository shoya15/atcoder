s = gets.chomp
if 1 <= s[0..1].to_i && s[0..1].to_i <= 12 && 1 <= s[2..3].to_i && s[2..3].to_i <= 12
  puts "AMBIGUOUS"
elsif 1 <= s[0..1].to_i && s[0..1].to_i <= 12
  puts "MMYY"
elsif 1 <= s[2..3].to_i && s[2..3].to_i <= 12
  puts "YYMM"
else
  puts "NA"
end
