s = gets.chomp
if s[0] == "1"
  puts "No"
else
  row3 = s[1] == "0" && s[7] == "0" ? "0" : "1"
  row4 = s[4] == "0" ? "0" : "1"
  row5 = s[2] == "0" && s[8] == "0" ? "0" : "1"
  s = s[6] + s[3] + row3 + row4 + row5 + s[5] + s[9]
  for i in 0..4
    for j in i + 2..6
      t = s[i..j]
      if t[0] == "1" && t[-1] == "1"
        unless t[1..-2].include?("1")
          puts "Yes"
          exit
        end
      end
    end
  end
  puts "No"
end
